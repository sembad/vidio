package pa;

import java.io.IOException;

/* loaded from: classes4.dex */
public final class s0 implements r {

    /* renamed from: a, reason: collision with root package name */
    private final r f60158a;

    /* renamed from: b, reason: collision with root package name */
    private final long f60159b;

    public s0(r rVar, long j11) {
        this.f60158a = rVar;
        yj.i.e(rVar.getPosition() >= j11);
        this.f60159b = j11;
    }

    @Override // pa.r
    public final boolean b(int i11, boolean z11) throws IOException {
        return this.f60158a.b(i11, true);
    }

    @Override // pa.r
    public final boolean c(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        return this.f60158a.c(bArr, i11, i12, z11);
    }

    @Override // pa.r
    public final void e() {
        this.f60158a.e();
    }

    @Override // pa.r
    public final boolean f(byte[] bArr, int i11, int i12, boolean z11) throws IOException {
        return this.f60158a.f(bArr, 0, i12, z11);
    }

    @Override // pa.r
    public final void g(int i11, byte[] bArr, int i12) throws IOException {
        this.f60158a.g(i11, bArr, i12);
    }

    @Override // pa.r
    public final long getLength() {
        return this.f60158a.getLength() - this.f60159b;
    }

    @Override // pa.r
    public final long getPosition() {
        return this.f60158a.getPosition() - this.f60159b;
    }

    @Override // pa.r
    public final long i() {
        return this.f60158a.i() - this.f60159b;
    }

    @Override // pa.r
    public final void j(int i11) throws IOException {
        this.f60158a.j(i11);
    }

    @Override // pa.r
    public final int k(int i11, byte[] bArr, int i12) throws IOException {
        return this.f60158a.k(i11, bArr, i12);
    }

    @Override // pa.r
    public final int l(int i11) throws IOException {
        return this.f60158a.l(i11);
    }

    @Override // pa.r
    public final void m(int i11) throws IOException {
        this.f60158a.m(i11);
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        return this.f60158a.read(bArr, i11, i12);
    }

    @Override // pa.r
    public final void readFully(byte[] bArr, int i11, int i12) throws IOException {
        this.f60158a.readFully(bArr, i11, i12);
    }
}
