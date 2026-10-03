package eb;

import java.nio.ByteBuffer;
import l9.b0;
import o9.e0;
import o9.f0;
import o9.o0;

/* loaded from: classes4.dex */
public final class c extends xa.c {

    /* renamed from: a, reason: collision with root package name */
    private final f0 f37330a = new f0();

    /* renamed from: b, reason: collision with root package name */
    private final e0 f37331b = new e0();

    /* renamed from: c, reason: collision with root package name */
    private o0 f37332c;

    @Override // xa.c
    protected final b0 b(xa.a aVar, ByteBuffer byteBuffer) {
        o0 o0Var = this.f37332c;
        if (o0Var == null || aVar.J != o0Var.f()) {
            o0 o0Var2 = new o0(aVar.f6653v);
            this.f37332c = o0Var2;
            o0Var2.a(aVar.f6653v - aVar.J);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        f0 f0Var = this.f37330a;
        f0Var.T(limit, array);
        e0 e0Var = this.f37331b;
        e0Var.l(limit, array);
        e0Var.p(39);
        long h11 = (e0Var.h(1) << 32) | e0Var.h(32);
        e0Var.p(20);
        int h12 = e0Var.h(12);
        int h13 = e0Var.h(8);
        f0Var.W(14);
        b0.a d11 = h13 != 0 ? h13 != 255 ? h13 != 4 ? h13 != 5 ? h13 != 6 ? null : g.d(f0Var, h11, this.f37332c) : d.d(f0Var, h11, this.f37332c) : f.d(f0Var) : a.d(f0Var, h12, h11) : new e();
        return d11 == null ? new b0(new b0.a[0]) : new b0(d11);
    }
}
