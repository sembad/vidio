package androidx.media3.session;

import android.os.Handler;
import androidx.media3.session.bf;
import androidx.media3.session.t7;
import java.util.List;

/* loaded from: classes4.dex */
public final /* synthetic */ class me implements bf.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ bf.f f9875a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bf.c f9876b;

    public /* synthetic */ me(bf.f fVar, bf.c cVar) {
        this.f9875a = fVar;
        this.f9876b = cVar;
    }

    @Override // androidx.media3.session.bf.f
    public final Object a(final r8 r8Var, final t7.f fVar, int i11) {
        if (r8Var.i0()) {
            return com.google.common.util.concurrent.k.d(new of(-100));
        }
        com.google.common.util.concurrent.q qVar = (com.google.common.util.concurrent.q) this.f9875a.a(r8Var, fVar, i11);
        final bf.c cVar = this.f9876b;
        return o9.w0.q0(qVar, new com.google.common.util.concurrent.e() { // from class: androidx.media3.session.se
            @Override // com.google.common.util.concurrent.e
            public final com.google.common.util.concurrent.q apply(Object obj) {
                final List list = (List) obj;
                final r8 r8Var2 = r8.this;
                Handler J = r8Var2.J();
                final bf.c cVar2 = cVar;
                final t7.f fVar2 = fVar;
                h8 h8Var = new h8(r8Var2, fVar2, new Runnable() { // from class: androidx.media3.session.ze
                    @Override // java.lang.Runnable
                    public final void run() {
                        r8 r8Var3 = r8.this;
                        if (r8Var3.i0()) {
                            return;
                        }
                        cVar2.a(r8Var3.X(), fVar2, list);
                    }
                });
                of ofVar = new of(0);
                String str = o9.w0.f57600a;
                com.google.common.util.concurrent.v x11 = com.google.common.util.concurrent.v.x();
                o9.w0.f0(J, new o9.v0(x11, h8Var, ofVar));
                return x11;
            }
        });
    }
}
