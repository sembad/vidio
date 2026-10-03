package com.vidio.android.tv.features.identity.ui;

import com.vidio.android.tv.features.identity.ui.g0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class j0 implements yp.q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g0 f24884a;

    j0(g0 g0Var) {
        this.f24884a = g0Var;
    }

    @Override // yp.q
    public final void a(final String str) {
        str.getClass();
        final g0 g0Var = this.f24884a;
        if (g0Var.getState().getValue().c().length() < 6) {
            g0Var.l(new f0(new Function1() { // from class: com.vidio.android.tv.features.identity.ui.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    g0.d dVar = (g0.d) obj;
                    dVar.getClass();
                    return g0.d.a(dVar, g0.this.getState().getValue().c() + str, null, 2);
                }
            }, g0Var));
        }
        if (g0Var.getState().getValue().c().length() == 6) {
            g0.q(g0Var, g0Var.getState().getValue().c());
        }
    }

    @Override // yp.q
    public final void b() {
        g0 g0Var = this.f24884a;
        g0Var.l(new f0(new b1.r(g0Var, 1), g0Var));
    }

    @Override // yp.q
    public final void c() {
        h0 h0Var = new h0(0);
        g0 g0Var = this.f24884a;
        g0Var.l(new f0(h0Var, g0Var));
    }

    @Override // yp.q
    public final void d() {
        this.f24884a.f(g0.b.C0268b.f24866a);
    }
}
