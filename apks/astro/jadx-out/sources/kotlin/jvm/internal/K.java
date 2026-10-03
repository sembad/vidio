package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public final class K extends d0<int[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final int[] f75788d;

    public K(int i5) {
        super(i5);
        this.f75788d = new int[i5];
    }

    public final void h(int i5) {
        int[] iArr = this.f75788d;
        int b5 = b();
        e(b5 + 1);
        iArr[b5] = i5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d int[] iArr) {
        L.p(iArr, "<this>");
        return iArr.length;
    }

    @t4.d
    public final int[] j() {
        return g(this.f75788d, new int[f()]);
    }
}
