package io.objectbox.query;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class o<T> extends t<T> implements n<T> {
    private String alias;
    public final io.objectbox.i<T> property;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b<T> extends o<T> {
        private final a op;
        private final byte[] value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            EQUAL,
            GREATER,
            GREATER_OR_EQUAL,
            LESS,
            LESS_OR_EQUAL
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            int i10 = a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation[this.op.ordinal()];
            if (i10 == 1) {
                queryBuilder.equal(this.property, this.value);
                return;
            }
            if (i10 == 2) {
                queryBuilder.greater(this.property, this.value);
                return;
            }
            if (i10 == 3) {
                queryBuilder.greaterOrEqual(this.property, this.value);
                return;
            }
            if (i10 == 4) {
                queryBuilder.less(this.property, this.value);
            } else {
                if (i10 == 5) {
                    queryBuilder.lessOrEqual(this.property, this.value);
                    return;
                }
                throw new UnsupportedOperationException(this.op + " is not supported for byte[]");
            }
        }

        public b(io.objectbox.i<T> iVar, a aVar, byte[] bArr) {
            super(iVar);
            this.op = aVar;
            this.value = bArr;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c<T> extends o<T> {
        private final a op;
        private final double value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            GREATER,
            GREATER_OR_EQUAL,
            LESS,
            LESS_OR_EQUAL
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            int i10 = a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation[this.op.ordinal()];
            if (i10 == 1) {
                queryBuilder.greater(this.property, this.value);
                return;
            }
            if (i10 == 2) {
                queryBuilder.greaterOrEqual(this.property, this.value);
                return;
            }
            if (i10 == 3) {
                queryBuilder.less(this.property, this.value);
            } else {
                if (i10 == 4) {
                    queryBuilder.lessOrEqual(this.property, this.value);
                    return;
                }
                throw new UnsupportedOperationException(this.op + " is not supported for double");
            }
        }

        public c(io.objectbox.i<T> iVar, a aVar, double d8) {
            super(iVar);
            this.op = aVar;
            this.value = d8;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d<T> extends o<T> {
        private final double leftValue;
        private final a op;
        private final double rightValue;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            BETWEEN
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            if (this.op == a.BETWEEN) {
                queryBuilder.between(this.property, this.leftValue, this.rightValue);
                return;
            }
            throw new UnsupportedOperationException(this.op + " is not supported with two double values");
        }

        public d(io.objectbox.i<T> iVar, a aVar, double d8, double d10) {
            super(iVar);
            this.op = aVar;
            this.leftValue = d8;
            this.rightValue = d10;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e<T> extends o<T> {
        private final a op;
        private final int[] value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            IN,
            NOT_IN
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            int i10 = a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$IntArrayCondition$Operation[this.op.ordinal()];
            if (i10 == 1) {
                queryBuilder.in((io.objectbox.i) this.property, this.value);
            } else {
                if (i10 == 2) {
                    queryBuilder.notIn((io.objectbox.i) this.property, this.value);
                    return;
                }
                throw new UnsupportedOperationException(this.op + " is not supported for int[]");
            }
        }

        public e(io.objectbox.i<T> iVar, a aVar, int[] iArr) {
            super(iVar);
            this.op = aVar;
            this.value = iArr;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f<T> extends o<T> {
        private final a op;
        private final long[] value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            IN,
            NOT_IN
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            int i10 = a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongArrayCondition$Operation[this.op.ordinal()];
            if (i10 == 1) {
                queryBuilder.in(this.property, this.value);
            } else {
                if (i10 == 2) {
                    queryBuilder.notIn(this.property, this.value);
                    return;
                }
                throw new UnsupportedOperationException(this.op + " is not supported for long[]");
            }
        }

        public f(io.objectbox.i<T> iVar, a aVar, long[] jArr) {
            super(iVar);
            this.op = aVar;
            this.value = jArr;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class g<T> extends o<T> {
        private final a op;
        private final long value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            EQUAL,
            NOT_EQUAL,
            GREATER,
            GREATER_OR_EQUAL,
            LESS,
            LESS_OR_EQUAL
        }

        public g(io.objectbox.i<T> iVar, a aVar, long j6) {
            super(iVar);
            this.op = aVar;
            this.value = j6;
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            switch (a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[this.op.ordinal()]) {
                case 1:
                    queryBuilder.equal(this.property, this.value);
                    return;
                case 2:
                    queryBuilder.notEqual(this.property, this.value);
                    return;
                case 3:
                    queryBuilder.greater((io.objectbox.i) this.property, this.value);
                    return;
                case 4:
                    queryBuilder.greaterOrEqual((io.objectbox.i) this.property, this.value);
                    return;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    queryBuilder.less((io.objectbox.i) this.property, this.value);
                    return;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    queryBuilder.lessOrEqual((io.objectbox.i) this.property, this.value);
                    return;
                default:
                    throw new UnsupportedOperationException(this.op + " is not supported for String");
            }
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }

        public g(io.objectbox.i<T> iVar, a aVar, boolean z10) {
            this(iVar, aVar, z10 ? 1L : 0L);
        }

        public g(io.objectbox.i<T> iVar, a aVar, Date date) {
            this(iVar, aVar, date.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class h<T> extends o<T> {
        private final long leftValue;
        private final a op;
        private final long rightValue;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            BETWEEN
        }

        public h(io.objectbox.i<T> iVar, a aVar, long j6, long j10) {
            super(iVar);
            this.op = aVar;
            this.leftValue = j6;
            this.rightValue = j10;
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            if (this.op == a.BETWEEN) {
                queryBuilder.between((io.objectbox.i) this.property, this.leftValue, this.rightValue);
                return;
            }
            throw new UnsupportedOperationException(this.op + " is not supported with two long values");
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }

        public h(io.objectbox.i<T> iVar, a aVar, Date date, Date date2) {
            this(iVar, aVar, date.getTime(), date2.getTime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i<T> extends o<T> {
        private final a op;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            IS_NULL,
            NOT_NULL
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            int i10 = a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$NullCondition$Operation[this.op.ordinal()];
            if (i10 == 1) {
                queryBuilder.isNull(this.property);
            } else {
                if (i10 == 2) {
                    queryBuilder.notNull(this.property);
                    return;
                }
                throw new UnsupportedOperationException(this.op + " is not supported");
            }
        }

        public i(io.objectbox.i<T> iVar, a aVar) {
            super(iVar);
            this.op = aVar;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class j<T> extends o<T> {
        private final a op;
        private final QueryBuilder.b order;
        private final String[] value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            IN
        }

        public j(io.objectbox.i<T> iVar, a aVar, String[] strArr, QueryBuilder.b bVar) {
            super(iVar);
            this.op = aVar;
            this.value = strArr;
            this.order = bVar;
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            if (this.op == a.IN) {
                queryBuilder.in(this.property, this.value, this.order);
                return;
            }
            throw new UnsupportedOperationException(this.op + " is not supported for String[]");
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }

        public j(io.objectbox.i<T> iVar, a aVar, String[] strArr) {
            this(iVar, aVar, strArr, QueryBuilder.b.CASE_SENSITIVE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class k<T> extends o<T> {
        private final a op;
        private final QueryBuilder.b order;
        private final String value;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            EQUAL,
            NOT_EQUAL,
            GREATER,
            GREATER_OR_EQUAL,
            LESS,
            LESS_OR_EQUAL,
            CONTAINS,
            CONTAINS_ELEMENT,
            STARTS_WITH,
            ENDS_WITH
        }

        public k(io.objectbox.i<T> iVar, a aVar, String str, QueryBuilder.b bVar) {
            super(iVar);
            this.op = aVar;
            this.value = str;
            this.order = bVar;
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            switch (a.$SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[this.op.ordinal()]) {
                case 1:
                    queryBuilder.equal(this.property, this.value, this.order);
                    return;
                case 2:
                    queryBuilder.notEqual(this.property, this.value, this.order);
                    return;
                case 3:
                    queryBuilder.greater(this.property, this.value, this.order);
                    return;
                case 4:
                    queryBuilder.greaterOrEqual(this.property, this.value, this.order);
                    return;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                    queryBuilder.less(this.property, this.value, this.order);
                    return;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                    queryBuilder.lessOrEqual(this.property, this.value, this.order);
                    return;
                case 7:
                    queryBuilder.contains(this.property, this.value, this.order);
                    return;
                case 8:
                    queryBuilder.containsElement(this.property, this.value, this.order);
                    return;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                    queryBuilder.startsWith(this.property, this.value, this.order);
                    return;
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    queryBuilder.endsWith(this.property, this.value, this.order);
                    return;
                default:
                    throw new UnsupportedOperationException(this.op + " is not supported for String");
            }
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }

        public k(io.objectbox.i<T> iVar, a aVar, String str) {
            this(iVar, aVar, str, QueryBuilder.b.CASE_SENSITIVE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class l<T> extends o<T> {
        private final String leftValue;
        private final a op;
        private final QueryBuilder.b order;
        private final String rightValue;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public enum a {
            CONTAINS_KEY_VALUE
        }

        @Override // io.objectbox.query.o
        public void applyCondition(QueryBuilder<T> queryBuilder) {
            if (this.op == a.CONTAINS_KEY_VALUE) {
                queryBuilder.containsKeyValue(this.property, this.leftValue, this.rightValue, this.order);
                return;
            }
            throw new UnsupportedOperationException(this.op + " is not supported with two String values");
        }

        public l(io.objectbox.i<T> iVar, a aVar, String str, String str2, QueryBuilder.b bVar) {
            super(iVar);
            this.op = aVar;
            this.leftValue = str;
            this.rightValue = str2;
            this.order = bVar;
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s and(s sVar) {
            return super.and(sVar);
        }

        @Override // io.objectbox.query.o, io.objectbox.query.t, io.objectbox.query.s
        public /* bridge */ /* synthetic */ s or(s sVar) {
            return super.or(sVar);
        }
    }

    public abstract void applyCondition(QueryBuilder<T> queryBuilder);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$IntArrayCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongArrayCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$NullCondition$Operation;
        static final /* synthetic */ int[] $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation;

        static {
            int[] iArr = new int[b.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation = iArr;
            try {
                iArr[b.a.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation[b.a.GREATER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation[b.a.GREATER_OR_EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation[b.a.LESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$ByteArrayCondition$Operation[b.a.LESS_OR_EQUAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[k.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation = iArr2;
            try {
                iArr2[k.a.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.NOT_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.GREATER.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.GREATER_OR_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.LESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.LESS_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.CONTAINS.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.CONTAINS_ELEMENT.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.STARTS_WITH.ordinal()] = 9;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$StringCondition$Operation[k.a.ENDS_WITH.ordinal()] = 10;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr3 = new int[c.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation = iArr3;
            try {
                iArr3[c.a.GREATER.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation[c.a.GREATER_OR_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation[c.a.LESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$DoubleCondition$Operation[c.a.LESS_OR_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr4 = new int[f.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongArrayCondition$Operation = iArr4;
            try {
                iArr4[f.a.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongArrayCondition$Operation[f.a.NOT_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            int[] iArr5 = new int[g.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation = iArr5;
            try {
                iArr5[g.a.EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[g.a.NOT_EQUAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[g.a.GREATER.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[g.a.GREATER_OR_EQUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[g.a.LESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$LongCondition$Operation[g.a.LESS_OR_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
            int[] iArr6 = new int[e.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$IntArrayCondition$Operation = iArr6;
            try {
                iArr6[e.a.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$IntArrayCondition$Operation[e.a.NOT_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            int[] iArr7 = new int[i.a.values().length];
            $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$NullCondition$Operation = iArr7;
            try {
                iArr7[i.a.IS_NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                $SwitchMap$io$objectbox$query$PropertyQueryConditionImpl$NullCondition$Operation[i.a.NOT_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused31) {
            }
        }
    }

    @Override // io.objectbox.query.n
    public s<T> alias(String str) {
        this.alias = str;
        return this;
    }

    public o(io.objectbox.i<T> iVar) {
        this.property = iVar;
    }

    @Override // io.objectbox.query.t, io.objectbox.query.s
    public /* bridge */ /* synthetic */ s and(s sVar) {
        return super.and(sVar);
    }

    @Override // io.objectbox.query.t
    public void apply(QueryBuilder<T> queryBuilder) {
        applyCondition(queryBuilder);
        String str = this.alias;
        if (str != null && str.length() != 0) {
            queryBuilder.parameterAlias(this.alias);
        }
    }

    @Override // io.objectbox.query.t, io.objectbox.query.s
    public /* bridge */ /* synthetic */ s or(s sVar) {
        return super.or(sVar);
    }
}
