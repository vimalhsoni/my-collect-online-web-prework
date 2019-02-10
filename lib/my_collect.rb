
def(VALUE ary)
  long i;
  VALUE collect;

  RETURN_SIZED_ENUMERATOR(ary, 0, 0, ary_enum_length);
  collect = rb_ary_new2(RARRAY_LEN(ary));
  for (i = 0; i < RARRAY_LEN(ary); i++) {
    rb_ary_push(collect, rb_yield(RARRAY_AREF(ary, i)));
  end
  return collect;
end
