package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public final class B extends d0<float[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final float[] f75781d;

    public B(int i5) {
        super(i5);
        this.f75781d = new float[i5];
    }

    public final void h(float f5) {
        float[] fArr = this.f75781d;
        int b5 = b();
        e(b5 + 1);
        fArr[b5] = f5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d float[] fArr) {
        L.p(fArr, "<this>");
        return fArr.length;
    }

    @t4.d
    public final float[] j() {
        return g(this.f75781d, new float[f()]);
    }
}
