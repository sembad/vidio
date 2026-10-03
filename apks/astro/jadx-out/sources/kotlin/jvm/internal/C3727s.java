package kotlin.jvm.internal;

/* renamed from: kotlin.jvm.internal.s, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3727s extends d0<char[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final char[] f75864d;

    public C3727s(int i5) {
        super(i5);
        this.f75864d = new char[i5];
    }

    public final void h(char c5) {
        char[] cArr = this.f75864d;
        int b5 = b();
        e(b5 + 1);
        cArr[b5] = c5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d char[] cArr) {
        L.p(cArr, "<this>");
        return cArr.length;
    }

    @t4.d
    public final char[] j() {
        return g(this.f75864d, new char[f()]);
    }
}
