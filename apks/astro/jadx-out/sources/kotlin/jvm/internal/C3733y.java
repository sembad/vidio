package kotlin.jvm.internal;

/* renamed from: kotlin.jvm.internal.y, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3733y extends d0<double[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final double[] f75901d;

    public C3733y(int i5) {
        super(i5);
        this.f75901d = new double[i5];
    }

    public final void h(double d5) {
        double[] dArr = this.f75901d;
        int b5 = b();
        e(b5 + 1);
        dArr[b5] = d5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d double[] dArr) {
        L.p(dArr, "<this>");
        return dArr.length;
    }

    @t4.d
    public final double[] j() {
        return g(this.f75901d, new double[f()]);
    }
}
