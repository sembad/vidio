package o4;

import c9.w;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class b extends b3.k<h, i, f> implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f9634n;

    public b(String str) {
        super(new h[2], new i[2]);
        this.f9634n = str;
        int i10 = this.f2589g;
        b3.h[] hVarArr = this.f2587e;
        b5.a.d(i10 == hVarArr.length);
        for (b3.h hVar : hVarArr) {
            hVar.g(1024);
        }
    }

    public abstract d l(int i10, boolean z10, byte[] bArr) throws f;

    @Override // b3.k
    public final b3.h f() {
        return new h();
    }

    @Override // b3.k
    public final b3.j g() {
        return new c(new w(this));
    }

    @Override // b3.e
    public final String getName() {
        return this.f9634n;
    }

    @Override // b3.k
    public final b3.g h(Throwable th) {
        return new f("Unexpected decode error", th);
    }

    @Override // b3.k
    public final b3.g i(b3.h hVar, b3.j jVar, boolean z10) {
        h hVar2 = (h) hVar;
        i iVar = (i) jVar;
        try {
            ByteBuffer byteBuffer = hVar2.f2570e;
            byteBuffer.getClass();
            d dVarL = l(byteBuffer.limit(), z10, byteBuffer.array());
            long j6 = hVar2.f2572g;
            long j10 = hVar2.f9637k;
            iVar.f2581d = j6;
            iVar.f9638f = dVarL;
            if (j10 != Long.MAX_VALUE) {
                j6 = j10;
            }
            iVar.f9639g = j6;
            iVar.f2560c &= Integer.MAX_VALUE;
            return null;
        } catch (f e10) {
            return e10;
        }
    }

    @Override // o4.e
    public final void b(long j6) {
    }
}
