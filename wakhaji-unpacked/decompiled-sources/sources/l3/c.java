package l3;

import h3.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f7925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7926b;

    @Override // h3.i
    public final boolean d(int i10, byte[] bArr, int i11, boolean z10) throws IOException {
        return this.f7925a.d(0, bArr, i11, z10);
    }

    @Override // h3.i
    public final boolean e(int i10, byte[] bArr, int i11, boolean z10) throws IOException {
        return this.f7925a.e(i10, bArr, i11, z10);
    }

    @Override // h3.i
    public final int f(byte[] bArr, int i10, int i11) throws IOException {
        return this.f7925a.f(bArr, i10, i11);
    }

    @Override // h3.i
    public final long getLength() {
        return this.f7925a.getLength() - this.f7926b;
    }

    @Override // h3.i
    public final long getPosition() {
        return this.f7925a.getPosition() - this.f7926b;
    }

    @Override // h3.i
    public final void h() {
        this.f7925a.h();
    }

    @Override // h3.i
    public final void i(int i10) throws IOException {
        this.f7925a.i(i10);
    }

    @Override // h3.i
    public final long l() {
        return this.f7925a.l() - this.f7926b;
    }

    @Override // h3.i
    public final void o(byte[] bArr, int i10, int i11) throws IOException {
        this.f7925a.o(bArr, i10, i11);
    }

    @Override // h3.i
    public final int p() throws IOException {
        return this.f7925a.p();
    }

    @Override // h3.i
    public final void q(int i10) throws IOException {
        this.f7925a.q(i10);
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        return this.f7925a.read(bArr, i10, i11);
    }

    @Override // h3.i
    public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
        this.f7925a.readFully(bArr, i10, i11);
    }

    public c(i iVar, long j6) {
        boolean z10;
        this.f7925a = iVar;
        if (iVar.getPosition() >= j6) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.b(z10);
        this.f7926b = j6;
    }
}
