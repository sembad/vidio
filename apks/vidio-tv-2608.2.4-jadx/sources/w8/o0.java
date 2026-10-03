package w8;

import java.io.IOException;

/* loaded from: classes.dex */
public final class o0 implements p {

    /* renamed from: a, reason: collision with root package name */
    private final p f65597a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65598b;

    public o0(p pVar, long j11) {
        this.f65597a = pVar;
        com.vidio.android.tv.features.subscription.payment_success.u.f(pVar.getPosition() >= j11);
        this.f65598b = j11;
    }

    @Override // w8.p
    public final boolean b(int i11, boolean z11) throws IOException {
        return this.f65597a.b(i11, true);
    }

    @Override // w8.p
    public final boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        return this.f65597a.c(bArr, i11, i12, z11);
    }

    @Override // w8.p
    public final void e() {
        this.f65597a.e();
    }

    @Override // w8.p
    public final boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        return this.f65597a.f(bArr, 0, i12, z11);
    }

    @Override // w8.p
    public final void g(int i11, byte[] bArr, int i12) throws IOException {
        this.f65597a.g(i11, bArr, i12);
    }

    @Override // w8.p
    public final long getLength() {
        return this.f65597a.getLength() - this.f65598b;
    }

    @Override // w8.p
    public final long getPosition() {
        return this.f65597a.getPosition() - this.f65598b;
    }

    @Override // w8.p
    public final long h() {
        return this.f65597a.h() - this.f65598b;
    }

    @Override // w8.p
    public final void i(int i11) throws IOException {
        this.f65597a.i(i11);
    }

    @Override // w8.p
    public final int j(int i11, byte[] bArr, int i12) throws IOException {
        return this.f65597a.j(i11, bArr, i12);
    }

    @Override // w8.p
    public final int k(int i11) throws IOException {
        return this.f65597a.k(i11);
    }

    @Override // w8.p
    public final void m(int i11) throws IOException {
        this.f65597a.m(i11);
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        return this.f65597a.read(bArr, i11, i12);
    }

    @Override // w8.p
    public final void readFully(byte[] bArr, int i11, int i12) throws IOException {
        this.f65597a.readFully(bArr, i11, i12);
    }
}
