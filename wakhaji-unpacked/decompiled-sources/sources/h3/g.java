package h3;

import b5.a0;
import java.io.EOFException;
import java.io.IOException;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6214a = new byte[4096];

    @Override // h3.v
    public final int b(a5.g gVar, int i10, boolean z10) throws IOException {
        byte[] bArr = this.f6214a;
        int i11 = gVar.read(bArr, 0, Math.min(bArr.length, i10));
        if (i11 != -1) {
            return i11;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // h3.v
    public final void c(int i10, a0 a0Var) {
        a0Var.B(i10);
    }

    @Override // h3.v
    public final void d(int i10, a0 a0Var) {
        a0Var.B(i10);
    }

    @Override // h3.v
    public final void e(c0 c0Var) {
    }

    @Override // h3.v
    public final void a(long j6, int i10, int i11, int i12, v.a aVar) {
    }
}
