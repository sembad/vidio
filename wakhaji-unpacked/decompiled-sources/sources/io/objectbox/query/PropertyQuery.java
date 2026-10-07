package io.objectbox.query;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class PropertyQuery {
    boolean distinct;
    boolean enableNull;
    boolean noCaseIfDistinct = true;
    double nullValueDouble;
    float nullValueFloat;
    long nullValueLong;
    String nullValueString;
    final io.objectbox.i<?> property;
    final int propertyId;
    final Query<?> query;
    final long queryHandle;
    boolean unique;

    public PropertyQuery distinct() {
        this.distinct = true;
        return this;
    }

    public native double nativeAvg(long j6, long j10, int i10);

    public native long nativeAvgLong(long j6, long j10, int i10);

    public native long nativeCount(long j6, long j10, int i10, boolean z10);

    public native byte[] nativeFindBytes(long j6, long j10, int i10, boolean z10, boolean z11, byte b10);

    public native char[] nativeFindChars(long j6, long j10, int i10, boolean z10, boolean z11, char c10);

    public native double[] nativeFindDoubles(long j6, long j10, int i10, boolean z10, boolean z11, double d8);

    public native float[] nativeFindFloats(long j6, long j10, int i10, boolean z10, boolean z11, float f10);

    public native int[] nativeFindInts(long j6, long j10, int i10, boolean z10, boolean z11, int i11);

    public native long[] nativeFindLongs(long j6, long j10, int i10, boolean z10, boolean z11, long j11);

    public native Object nativeFindNumber(long j6, long j10, int i10, boolean z10, boolean z11, boolean z12, long j11, float f10, double d8);

    public native short[] nativeFindShorts(long j6, long j10, int i10, boolean z10, boolean z11, short s5);

    public native String nativeFindString(long j6, long j10, int i10, boolean z10, boolean z11, boolean z12, boolean z13, String str);

    public native String[] nativeFindStrings(long j6, long j10, int i10, boolean z10, boolean z11, boolean z12, String str);

    public native long nativeMax(long j6, long j10, int i10);

    public native double nativeMaxDouble(long j6, long j10, int i10);

    public native long nativeMin(long j6, long j10, int i10);

    public native double nativeMinDouble(long j6, long j10, int i10);

    public native long nativeSum(long j6, long j10, int i10);

    public native double nativeSumDouble(long j6, long j10, int i10);

    public PropertyQuery reset() {
        this.distinct = false;
        this.noCaseIfDistinct = true;
        this.unique = false;
        this.enableNull = false;
        this.nullValueDouble = 0.0d;
        this.nullValueFloat = 0.0f;
        this.nullValueString = null;
        this.nullValueLong = 0L;
        return this;
    }

    public PropertyQuery unique() {
        this.unique = true;
        return this;
    }

    private Object findNumber() {
        return this.query.callInReadTx(new e(1, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Double lambda$avg$16() throws Exception {
        return Double.valueOf(nativeAvg(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$avgLong$17() throws Exception {
        return Long.valueOf(nativeAvgLong(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$count$18() throws Exception {
        return Long.valueOf(nativeCount(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ byte[] lambda$findBytes$5() throws Exception {
        return nativeFindBytes(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, (byte) this.nullValueLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ char[] lambda$findChars$4() throws Exception {
        return nativeFindChars(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, (char) this.nullValueLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ double[] lambda$findDoubles$7() throws Exception {
        return nativeFindDoubles(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, this.nullValueDouble);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ float[] lambda$findFloats$6() throws Exception {
        return nativeFindFloats(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, this.nullValueFloat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int[] lambda$findInts$2() throws Exception {
        return nativeFindInts(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, (int) this.nullValueLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ long[] lambda$findLongs$1() throws Exception {
        return nativeFindLongs(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, this.nullValueLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$findNumber$9() throws Exception {
        return nativeFindNumber(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.unique, this.distinct, this.enableNull, this.nullValueLong, this.nullValueFloat, this.nullValueDouble);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ short[] lambda$findShorts$3() throws Exception {
        return nativeFindShorts(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.enableNull, (short) this.nullValueLong);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$findString$8() throws Exception {
        return nativeFindString(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.unique, this.distinct, this.distinct && !this.noCaseIfDistinct, this.enableNull, this.nullValueString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String[] lambda$findStrings$0() throws Exception {
        return nativeFindStrings(this.queryHandle, this.query.cursorHandle(), this.propertyId, this.distinct, this.distinct && this.noCaseIfDistinct, this.enableNull, this.nullValueString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$max$12() throws Exception {
        return Long.valueOf(nativeMax(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Double lambda$maxDouble$13() throws Exception {
        return Double.valueOf(nativeMaxDouble(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$min$14() throws Exception {
        return Long.valueOf(nativeMin(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Double lambda$minDouble$15() throws Exception {
        return Double.valueOf(nativeMinDouble(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Long lambda$sum$10() throws Exception {
        return Long.valueOf(nativeSum(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Double lambda$sumDouble$11() throws Exception {
        return Double.valueOf(nativeSumDouble(this.queryHandle, this.query.cursorHandle(), this.propertyId));
    }

    public double avg() {
        return ((Double) this.query.callInReadTx(new g(this, 1))).doubleValue();
    }

    public long avgLong() {
        return ((Long) this.query.callInReadTx(new h(this, 1))).longValue();
    }

    public long count() {
        return ((Long) this.query.callInReadTx(new i(this, 1))).longValue();
    }

    public PropertyQuery distinct(QueryBuilder.b bVar) {
        if (this.property.type == String.class) {
            this.distinct = true;
            this.noCaseIfDistinct = bVar == QueryBuilder.b.CASE_INSENSITIVE;
            return this;
        }
        throw new RuntimeException("Reserved for string properties, but got " + this.property);
    }

    public byte[] findBytes() {
        return (byte[]) this.query.callInReadTx(new m(1, this));
    }

    public char[] findChars() {
        return (char[]) this.query.callInReadTx(new k(0, this));
    }

    public double[] findDoubles() {
        return (double[]) this.query.callInReadTx(new f(this, 1));
    }

    public float[] findFloats() {
        return (float[]) this.query.callInReadTx(new i(this, 0));
    }

    public int[] findInts() {
        return (int[]) this.query.callInReadTx(new l(this, 1));
    }

    public long[] findLongs() {
        return (long[]) this.query.callInReadTx(new j(this, 0));
    }

    public short[] findShorts() {
        return (short[]) this.query.callInReadTx(new m(0, this));
    }

    public String findString() {
        return (String) this.query.callInReadTx(new l(this, 0));
    }

    public String[] findStrings() {
        return (String[]) this.query.callInReadTx(new e(0, this));
    }

    public long max() {
        return ((Long) this.query.callInReadTx(new g(this, 0))).longValue();
    }

    public double maxDouble() {
        return ((Double) this.query.callInReadTx(new f(this, 0))).doubleValue();
    }

    public long min() {
        return ((Long) this.query.callInReadTx(new h(this, 0))).longValue();
    }

    public double minDouble() {
        return ((Double) this.query.callInReadTx(new e(2, this))).doubleValue();
    }

    public PropertyQuery nullValue(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Null values are not allowed");
        }
        boolean z10 = obj instanceof String;
        boolean z11 = obj instanceof Number;
        if (!z10 && !z11) {
            throw new IllegalArgumentException("Unsupported value class: " + obj.getClass());
        }
        this.enableNull = true;
        this.nullValueString = z10 ? (String) obj : null;
        boolean z12 = obj instanceof Float;
        this.nullValueFloat = z12 ? ((Float) obj).floatValue() : 0.0f;
        boolean z13 = obj instanceof Double;
        this.nullValueDouble = z13 ? ((Double) obj).doubleValue() : 0.0d;
        this.nullValueLong = (!z11 || z12 || z13) ? 0L : ((Number) obj).longValue();
        return this;
    }

    public long sum() {
        return ((Long) this.query.callInReadTx(new j(this, 1))).longValue();
    }

    public double sumDouble() {
        return ((Double) this.query.callInReadTx(new k(1, this))).doubleValue();
    }

    public PropertyQuery(Query<?> query, io.objectbox.i<?> iVar) {
        this.query = query;
        this.queryHandle = query.handle;
        this.property = iVar;
        this.propertyId = iVar.id;
    }

    public Boolean findBoolean() {
        return (Boolean) findNumber();
    }

    public Byte findByte() {
        return (Byte) findNumber();
    }

    public Character findChar() {
        return (Character) findNumber();
    }

    public Double findDouble() {
        return (Double) findNumber();
    }

    public Float findFloat() {
        return (Float) findNumber();
    }

    public Integer findInt() {
        return (Integer) findNumber();
    }

    public Long findLong() {
        return (Long) findNumber();
    }

    public Short findShort() {
        return (Short) findNumber();
    }
}
