package l9;

import java.nio.ByteBuffer;
import s7.w;
import v7.d0;
import v7.e0;
import v7.n0;

/* loaded from: classes.dex */
public final class c extends e9.c {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f46255a = new e0();

    /* renamed from: b, reason: collision with root package name */
    private final d0 f46256b = new d0();

    /* renamed from: c, reason: collision with root package name */
    private n0 f46257c;

    @Override // e9.c
    protected final w b(e9.a aVar, ByteBuffer byteBuffer) {
        n0 n0Var = this.f46257c;
        if (n0Var == null || aVar.I != n0Var.f()) {
            n0 n0Var2 = new n0(aVar.f6357w);
            this.f46257c = n0Var2;
            n0Var2.a(aVar.f6357w - aVar.I);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        e0 e0Var = this.f46255a;
        e0Var.T(limit, array);
        d0 d0Var = this.f46256b;
        d0Var.l(limit, array);
        d0Var.p(39);
        long h11 = (d0Var.h(1) << 32) | d0Var.h(32);
        d0Var.p(20);
        int h12 = d0Var.h(12);
        int h13 = d0Var.h(8);
        e0Var.W(14);
        w.a d11 = h13 != 0 ? h13 != 255 ? h13 != 4 ? h13 != 5 ? h13 != 6 ? null : g.d(e0Var, h11, this.f46257c) : d.d(e0Var, h11, this.f46257c) : f.d(e0Var) : a.d(e0Var, h12, h11) : new e();
        return d11 == null ? new w(new w.a[0]) : new w(d11);
    }
}
