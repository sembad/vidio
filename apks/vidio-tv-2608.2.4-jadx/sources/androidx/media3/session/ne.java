package androidx.media3.session;

import android.os.Handler;
import androidx.media3.session.cf;
import androidx.media3.session.t7;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class ne implements cf.f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ cf.f f9620a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ cf.c f9621b;

    public /* synthetic */ ne(cf.f fVar, cf.c cVar) {
        this.f9620a = fVar;
        this.f9621b = cVar;
    }

    @Override // androidx.media3.session.cf.f
    public final Object a(final s8 s8Var, final t7.g gVar, int i11) {
        if (s8Var.i0()) {
            return com.google.common.util.concurrent.m.d(new pf(-100));
        }
        com.google.common.util.concurrent.s sVar = (com.google.common.util.concurrent.s) this.f9620a.a(s8Var, gVar, i11);
        final cf.c cVar = this.f9621b;
        return v7.u0.r0(sVar, new com.google.common.util.concurrent.f() { // from class: androidx.media3.session.te
            @Override // com.google.common.util.concurrent.f
            public final com.google.common.util.concurrent.s apply(Object obj) {
                final List list = (List) obj;
                final s8 s8Var2 = s8.this;
                Handler J = s8Var2.J();
                final cf.c cVar2 = cVar;
                final t7.g gVar2 = gVar;
                i8 i8Var = new i8(s8Var2, gVar2, new Runnable() { // from class: androidx.media3.session.af
                    @Override // java.lang.Runnable
                    public final void run() {
                        s8 s8Var3 = s8.this;
                        if (s8Var3.i0()) {
                            return;
                        }
                        cVar2.a(s8Var3.X(), gVar2, list);
                    }
                });
                pf pfVar = new pf(0);
                String str = v7.u0.f63118a;
                com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
                v7.u0.f0(J, new v7.t0(x11, i8Var, pfVar));
                return x11;
            }
        });
    }
}
