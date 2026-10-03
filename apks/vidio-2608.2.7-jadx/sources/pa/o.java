package pa;

import java.io.IOException;
import pa.v0;

/* loaded from: classes4.dex */
public final class o implements v0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f60132a = new byte[4096];

    @Override // pa.v0
    public final int b(l9.l lVar, int i11, boolean z11) {
        return f(lVar, i11, z11);
    }

    @Override // pa.v0
    public final /* synthetic */ void c(long j11) {
    }

    @Override // pa.v0
    public final void d(o9.f0 f0Var, int i11, int i12) {
        f0Var.W(i11);
    }

    @Override // pa.v0
    public final /* synthetic */ void e(int i11, o9.f0 f0Var) {
        u0.a(this, f0Var, i11);
    }

    @Override // pa.v0
    public final int f(l9.l lVar, int i11, boolean z11) throws IOException {
        byte[] bArr = this.f60132a;
        int read = lVar.read(bArr, 0, Math.min(bArr.length, i11));
        if (read != -1) {
            return read;
        }
        if (z11) {
            return -1;
        }
        f4.t.a();
        return 0;
    }

    @Override // pa.v0
    public final void a(androidx.media3.common.a aVar) {
    }

    @Override // pa.v0
    public final void g(long j11, int i11, int i12, int i13, v0.a aVar) {
    }
}
