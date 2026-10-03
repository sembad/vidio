package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public final class S extends d0<long[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final long[] f75794d;

    public S(int i5) {
        super(i5);
        this.f75794d = new long[i5];
    }

    public final void h(long j5) {
        long[] jArr = this.f75794d;
        int b5 = b();
        e(b5 + 1);
        jArr[b5] = j5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d long[] jArr) {
        L.p(jArr, "<this>");
        return jArr.length;
    }

    @t4.d
    public final long[] j() {
        return g(this.f75794d, new long[f()]);
    }
}
