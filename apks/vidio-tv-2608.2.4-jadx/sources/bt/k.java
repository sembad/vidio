package bt;

import androidx.fragment.app.Fragment;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.payment.PaywallActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import com.vidio.android.tv.watch.blocker.PostBlockerAction;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.views.logingating.u;
import com.vidio.android.tv.watch.views.logingating.w;
import h60.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.b0;
import rt.a;
import rt.b;
import rt.f;
import rt.g;
import rt.h;

/* loaded from: classes4.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f14809a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final qu.b f14810b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h.b<b.C0916b> f14811c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h.b<rt.e> f14812d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h.b<w> f14813e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final h.b<h.a> f14814f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final h.b<UpcomingActivity$Companion$UpcomingEvent> f14815g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final h.b<tv.j> f14816h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h.b<a.C0913a> f14817i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final h.b<PaywallActivity.Companion.ProductCatalogType> f14818j;

    public k(@NotNull a aVar, @NotNull qu.b bVar, @NotNull Fragment fragment, @NotNull h.e eVar) {
        eVar.getClass();
        this.f14809a = aVar;
        this.f14810b = bVar;
        fragment.N0(new rt.c(), eVar, new h.a() { // from class: bt.b
            @Override // h.a
            public final void a(Object obj) {
                k.a(k.this, ((Boolean) obj).booleanValue());
            }
        });
        this.f14811c = fragment.N0(new rt.b(), eVar, new h.a() { // from class: bt.c
            @Override // h.a
            public final void a(Object obj) {
                k.d(k.this, (b.a) obj);
            }
        });
        this.f14812d = fragment.N0(new rt.d(), eVar, new h.a() { // from class: bt.d
            @Override // h.a
            public final void a(Object obj) {
                k.b(k.this, ((Boolean) obj).booleanValue());
            }
        });
        this.f14813e = fragment.N0(new u(), eVar, new h.a() { // from class: bt.e
            @Override // h.a
            public final void a(Object obj) {
                k.f(k.this, ((Boolean) obj).booleanValue());
            }
        });
        this.f14814f = fragment.N0(new rt.h(), eVar, new h.a() { // from class: bt.f
            @Override // h.a
            public final void a(Object obj) {
                k.c(k.this, (WatchContract$WatchContent.Vod) obj);
            }
        });
        this.f14815g = fragment.N0(new rt.g(), eVar, new h.a() { // from class: bt.g
            @Override // h.a
            public final void a(Object obj) {
                k.h(k.this, (g.a) obj);
            }
        });
        this.f14816h = fragment.N0(new rt.f(), eVar, new h.a() { // from class: bt.h
            @Override // h.a
            public final void a(Object obj) {
                k.e(k.this, (f.a) obj);
            }
        });
        this.f14817i = fragment.N0(new rt.a(), eVar, new h.a() { // from class: bt.i
            @Override // h.a
            public final void a(Object obj) {
                k.g(k.this, (PostBlockerAction) obj);
            }
        });
        this.f14818j = fragment.N0(new b0(), eVar, new h.a() { // from class: bt.j
            @Override // h.a
            public final void a(Object obj) {
                k.i(k.this, (b0.a) obj);
            }
        });
    }

    public static void a(k kVar, boolean z11) {
        a aVar = kVar.f14809a;
        if (z11) {
            aVar.e();
        } else {
            aVar.b();
        }
    }

    public static void b(k kVar, boolean z11) {
        a aVar = kVar.f14809a;
        if (z11) {
            aVar.a();
        } else {
            aVar.c();
        }
    }

    public static void c(k kVar, WatchContract$WatchContent.Vod vod) {
        if (vod != null) {
            kVar.f14809a.q(vod);
        }
    }

    public static void d(k kVar, b.a aVar) {
        a aVar2 = kVar.f14809a;
        aVar.getClass();
        if (aVar instanceof b.a.C0915b) {
            b.a.C0915b c0915b = (b.a.C0915b) aVar;
            if (c0915b.a() != null) {
                aVar2.m(c0915b.a());
                return;
            } else {
                aVar2.b();
                return;
            }
        }
        if (!(aVar instanceof b.a.C0914a)) {
            m.a();
        } else if (((b.a.C0914a) aVar).a()) {
            aVar2.e();
        } else {
            aVar2.b();
        }
    }

    public static void e(k kVar, f.a aVar) {
        if (aVar != null) {
            kVar.f14809a.w(aVar.b(), aVar.a());
        }
    }

    public static void f(k kVar, boolean z11) {
        a aVar = kVar.f14809a;
        if (z11) {
            aVar.a();
        } else {
            aVar.c();
        }
    }

    public static void g(k kVar, PostBlockerAction postBlockerAction) {
        postBlockerAction.getClass();
        kVar.f14809a.C(postBlockerAction);
    }

    public static void h(k kVar, g.a aVar) {
        a aVar2 = kVar.f14809a;
        aVar.getClass();
        if (aVar.equals(g.a.c.f56187a)) {
            aVar2.g();
            return;
        }
        if (aVar.equals(g.a.C0917a.f56185a)) {
            aVar2.b();
            return;
        }
        if (aVar instanceof g.a.b) {
            aVar2.q(((g.a.b) aVar).a());
        } else if (aVar instanceof g.a.d) {
            aVar2.n(((g.a.d) aVar).a());
        } else {
            m.a();
        }
    }

    public static void i(k kVar, b0.a aVar) {
        a aVar2 = kVar.f14809a;
        aVar.getClass();
        if (aVar.b() != -1) {
            aVar2.x();
        } else if (aVar.a() != null) {
            aVar2.m(aVar.a());
        } else {
            aVar2.e();
        }
    }

    public final void j(@NotNull c0 c0Var, @NotNull String str, @Nullable tv.c cVar) {
        c0Var.getClass();
        str.getClass();
        String a11 = c0Var.a();
        qu.b bVar = this.f14810b;
        bVar.putAttribute("blocker", a11);
        bVar.stop();
        this.f14817i.a(new a.C0913a(c0Var, str, cVar));
    }

    public final void k(@NotNull String str) {
        str.getClass();
        this.f14812d.a(new rt.e(str, ""));
    }

    public final void l(@Nullable tx.m mVar, @NotNull String str) {
        str.getClass();
        this.f14813e.a(new w(mVar, str));
    }

    public final void m(@NotNull PaywallActivity.Companion.ProductCatalogType productCatalogType) {
        this.f14818j.a(productCatalogType);
    }

    public final void n(@NotNull b.C0916b c0916b) {
        this.f14811c.a(c0916b);
    }

    public final void o(@NotNull v10.d dVar, @NotNull String str, @NotNull String str2) {
        dVar.getClass();
        str.getClass();
        this.f14816h.a(new tv.j(dVar.b(), str, str2));
    }

    public final void p(@NotNull UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent) {
        this.f14815g.a(upcomingActivity$Companion$UpcomingEvent);
    }

    public final void q(@NotNull h.a aVar) {
        this.f14814f.a(aVar);
    }
}
