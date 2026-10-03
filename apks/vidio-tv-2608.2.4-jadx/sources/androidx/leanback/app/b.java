package androidx.leanback.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.transition.Transition;
import android.view.View;
import i7.a;

/* loaded from: classes.dex */
public class b extends androidx.leanback.app.e {
    Transition R0;
    final a.c D0 = new a.c("START", true, false);
    final a.c E0 = new a.c("ENTRANCE_INIT");
    final a.c F0 = new a();
    final a.c G0 = new C0068b("ENTRANCE_ON_PREPARED_ON_CREATEVIEW");
    final a.c H0 = new c();
    final a.c I0 = new d("ENTRANCE_ON_ENDED");
    final a.c J0 = new a.c("ENTRANCE_COMPLETE", true, false);
    final a.b K0 = new a.b("onCreate");
    final a.b L0 = new a.b("onCreateView");
    final a.b M0 = new a.b("prepareEntranceTransition");
    final a.b N0 = new a.b("startEntranceTransition");
    final a.b O0 = new a.b("onEntranceTransitionEnd");
    final a.C0597a P0 = new e();
    final i7.a Q0 = new i7.a();
    final j S0 = new j();

    final class a extends a.c {
        a() {
            super("ENTRANCE_ON_PREPARED", true, false);
        }

        @Override // i7.a.c
        public final void c() {
            b.this.S0.f();
        }
    }

    /* renamed from: androidx.leanback.app.b$b, reason: collision with other inner class name */
    final class C0068b extends a.c {
        @Override // i7.a.c
        public final void c() {
        }
    }

    final class c extends a.c {
        c() {
            super("STATE_ENTRANCE_PERFORM");
        }

        @Override // i7.a.c
        public final void c() {
            b bVar = b.this;
            bVar.S0.c();
            View W = bVar.W();
            if (W == null) {
                return;
            }
            W.getViewTreeObserver().addOnPreDrawListener(new androidx.leanback.app.c(bVar, W));
            W.invalidate();
        }
    }

    final class d extends a.c {
        @Override // i7.a.c
        public final void c() {
        }
    }

    final class e extends a.C0597a {
    }

    @SuppressLint({"ValidFragment"})
    b() {
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Bundle bundle) {
        l lVar = (l) this;
        i7.a aVar = lVar.Q0;
        a.c cVar = lVar.D0;
        aVar.a(cVar);
        a.c cVar2 = lVar.E0;
        aVar.a(cVar2);
        a.c cVar3 = lVar.F0;
        aVar.a(cVar3);
        a.c cVar4 = lVar.G0;
        aVar.a(cVar4);
        a.c cVar5 = lVar.H0;
        aVar.a(cVar5);
        a.c cVar6 = lVar.I0;
        aVar.a(cVar6);
        a.c cVar7 = lVar.J0;
        aVar.a(cVar7);
        a.c cVar8 = lVar.f5349a1;
        aVar.a(cVar8);
        i7.a.d(cVar, cVar2, lVar.K0);
        i7.a.c(cVar2, cVar7, lVar.P0);
        a.b bVar = lVar.L0;
        i7.a.d(cVar2, cVar7, bVar);
        i7.a.d(cVar2, cVar3, lVar.M0);
        i7.a.d(cVar3, cVar4, bVar);
        i7.a.d(cVar3, cVar5, lVar.N0);
        i7.a.b(cVar4, cVar5);
        i7.a.d(cVar5, cVar6, lVar.O0);
        i7.a.b(cVar6, cVar7);
        i7.a.d(cVar3, cVar8, bVar);
        i7.a aVar2 = this.Q0;
        aVar2.g();
        super.k0(bundle);
        aVar2.e(this.K0);
    }

    protected void l1(Object obj) {
        throw null;
    }

    @Override // androidx.leanback.app.e, androidx.fragment.app.Fragment
    public void n0() {
        j jVar = this.S0;
        jVar.f5332b = null;
        jVar.f5333c = null;
        super.n0();
    }

    @Override // androidx.leanback.app.e, androidx.fragment.app.Fragment
    public void w0(View view, Bundle bundle) {
        super.w0(view, bundle);
        this.Q0.e(this.L0);
    }
}
