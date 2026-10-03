package kotlin.jvm.internal;

/* renamed from: kotlin.jvm.internal.p, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3725p extends d0<byte[]> {

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final byte[] f75845d;

    public C3725p(int i5) {
        super(i5);
        this.f75845d = new byte[i5];
    }

    public final void h(byte b5) {
        byte[] bArr = this.f75845d;
        int b6 = b();
        e(b6 + 1);
        bArr[b6] = b5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.jvm.internal.d0
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public int c(@t4.d byte[] bArr) {
        L.p(bArr, "<this>");
        return bArr.length;
    }

    @t4.d
    public final byte[] j() {
        return g(this.f75845d, new byte[f()]);
    }
}
