package kotlin.jvm.internal;

/* renamed from: kotlin.jvm.internal.n, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3723n extends d0<boolean[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final boolean[] f75838d;

    public C3723n(int i5) {
        super(i5);
        this.f75838d = new boolean[i5];
    }

    public final void h(boolean z5) {
        boolean[] zArr = this.f75838d;
        int b5 = b();
        e(b5 + 1);
        zArr[b5] = z5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d boolean[] zArr) {
        L.p(zArr, "<this>");
        return zArr.length;
    }

    @t4.d
    public final boolean[] j() {
        return g(this.f75838d, new boolean[f()]);
    }
}
