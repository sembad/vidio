package d9;

import android.content.Context;
import android.view.View;
import android.widget.ImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import c9.m0;
import d4.n0;
import java.util.ArrayList;
import java.util.List;
import x2.g0;
import x2.h0;
import x2.p0;
import x2.r0;
import x2.s0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e0 implements s0.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f5285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d0.a f5286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e9.f0 f5287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ x2.o f5289h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements g9.c.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ x2.o f5290a;

        @Override // g9.c.a
        public final void a() {
            x2.o oVar = this.f5290a;
            oVar.f(true);
            oVar.c();
        }

        public a(x2.o oVar) {
            this.f5290a = oVar;
        }
    }

    public e0(d0 d0Var, d0.a aVar, e9.f0 f0Var, int i10, x2.o oVar) {
        this.f5285d = d0Var;
        this.f5286e = aVar;
        this.f5287f = f0Var;
        this.f5288g = i10;
        this.f5289h = oVar;
    }

    @Override // x2.s0.b
    public final void A(int i10) {
        int i11;
        e9.c0 c0Var = this.f5286e.f5275u;
        int i12 = 8;
        if (i10 == 3) {
            this.f5284c = 0;
            this.f5285d.f5272i = false;
            c0Var.f5500b.setEnabled(true);
            ArrayList arrayList = d0.f5263m;
            int i13 = this.f5288g;
            int i14 = ((x2.o) arrayList.get(i13)).E() ? 8 : 0;
            e9.f0 f0Var = this.f5287f;
            f0Var.f5532u.setVisibility(i14);
            f0Var.f5533v.setVisibility(i14);
            if (!((x2.o) arrayList.get(i13)).t()) {
                i14 = 8;
            }
            f0Var.f5527p.setVisibility(i14);
            f0Var.f5525n.setVisibility(i14);
            ImageButton imageButton = f0Var.f5528q;
            y4.c cVar = (y4.c) d0.f5264n.get(i13);
            o8.i.c(cVar);
            y4.f.a aVar = cVar.f12951c;
            if (aVar == null) {
                i11 = 8;
                break;
            }
            int i15 = aVar.f12952a;
            int i16 = 0;
            while (true) {
                if (i16 >= i15) {
                    i11 = 8;
                    break;
                } else {
                    if (net.harimurti.tv.a.C0133a.b(aVar, i16)) {
                        i11 = 0;
                        break;
                    }
                    i16++;
                }
            }
            imageButton.setVisibility(i11);
        }
        AppCompatTextView appCompatTextView = c0Var.f5503e;
        if (i10 != 2 && i10 != 3) {
            i12 = 0;
        }
        appCompatTextView.setVisibility(i12);
    }

    @Override // x2.s0.b
    public final void h(p0 p0Var) {
        e9.c0 c0Var = this.f5286e.f5275u;
        o8.i.f(p0Var, m0.a(new byte[]{-33, -121, 37, 107, 67}, new byte[]{-70, -11, 87, 4, 49, 71, 67, 16}));
        if (this.f5284c < 5) {
            g9.c cVar = new g9.c();
            cVar.f6161a = new a(this.f5289h);
            cVar.a();
            this.f5284c++;
        }
        c0Var.f5503e.setVisibility(0);
        d0 d0Var = this.f5285d;
        if (!d0Var.f5274k || d0.f5263m.size() <= 1) {
            return;
        }
        View view = c0Var.f5500b;
        Context context = d0Var.f5267d;
        if (context != null) {
            view.setBackground(h.a.a(context, 2131231191));
        } else {
            o8.i.j(m0.a(new byte[]{-54, -20, -7, 28, -31, 27, -68}, new byte[]{-87, -125, -105, 104, -124, 99, -56, -126}));
            throw null;
        }
    }

    @Override // c5.o
    public final /* synthetic */ void b() {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void c() {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void B(r0 r0Var) {
    }

    @Override // u3.d
    public final /* synthetic */ void F(u3.a aVar) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void J(boolean z10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void T(boolean z10) {
    }

    @Override // z2.f
    public final /* synthetic */ void a(boolean z10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void e(int i10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void f(int i10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void i(List list) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void k(int i10) {
    }

    @Override // c5.o
    public final /* synthetic */ void m(c5.z zVar) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void n(boolean z10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void p(s0.a aVar) {
    }

    @Override // o4.j
    public final /* synthetic */ void q(List list) {
    }

    @Override // z2.f
    public final /* synthetic */ void w(float f10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void z(h0 h0Var) {
    }

    @Override // c5.o
    public final /* synthetic */ void K(int i10, int i11) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void N(x2.e eVar, s0.c cVar) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void S(g0 g0Var, int i10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void r(n0 n0Var, y4.h hVar) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void s(int i10, boolean z10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void v(int i10, boolean z10) {
    }

    @Override // x2.s0.b
    public final /* synthetic */ void G(int i10, s0.e eVar, s0.e eVar2) {
    }
}
