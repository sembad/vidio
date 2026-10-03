package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public final class r0 extends d0<short[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final short[] f75863d;

    public r0(int i5) {
        super(i5);
        this.f75863d = new short[i5];
    }

    public final void h(short s5) {
        short[] sArr = this.f75863d;
        int b5 = b();
        e(b5 + 1);
        sArr[b5] = s5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d short[] sArr) {
        L.p(sArr, "<this>");
        return sArr.length;
    }

    @t4.d
    public final short[] j() {
        return g(this.f75863d, new short[f()]);
    }
}
