package w8;

import java.io.IOException;
import w8.q0;

/* loaded from: classes.dex */
public final class m implements q0 {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f65582a = new byte[4096];

    @Override // w8.q0
    public final /* synthetic */ void b(int i11, v7.e0 e0Var) {
        ck.c.b(this, e0Var, i11);
    }

    @Override // w8.q0
    public final int d(s7.j jVar, int i11, boolean z11) {
        return e(jVar, i11, z11);
    }

    @Override // w8.q0
    public final int e(s7.j jVar, int i11, boolean z11) throws IOException {
        byte[] bArr = this.f65582a;
        int read = jVar.read(bArr, 0, Math.min(bArr.length, i11));
        if (read != -1) {
            return read;
        }
        if (z11) {
            return -1;
        }
        androidx.collection.t0.b();
        return 0;
    }

    @Override // w8.q0
    public final /* synthetic */ void f(long j11) {
    }

    @Override // w8.q0
    public final void g(v7.e0 e0Var, int i11, int i12) {
        e0Var.W(i11);
    }

    @Override // w8.q0
    public final void c(androidx.media3.common.a aVar) {
    }

    @Override // w8.q0
    public final void a(long j11, int i11, int i12, int i13, q0.a aVar) {
    }
}
