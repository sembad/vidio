package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.zzayy;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbpa;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    private final zzbpa f19677a;

    /* renamed from: b, reason: collision with root package name */
    private final m4 f19678b;

    /* renamed from: c, reason: collision with root package name */
    private final gg.v f19679c;

    /* renamed from: d, reason: collision with root package name */
    final x f19680d;

    /* renamed from: e, reason: collision with root package name */
    private a f19681e;

    /* renamed from: f, reason: collision with root package name */
    private gg.h[] f19682f;

    /* renamed from: g, reason: collision with root package name */
    private hg.d f19683g;

    /* renamed from: h, reason: collision with root package name */
    private s0 f19684h;

    /* renamed from: i, reason: collision with root package name */
    private String f19685i;

    /* renamed from: j, reason: collision with root package name */
    private final ViewGroup f19686j;

    a3(ViewGroup viewGroup, AttributeSet attributeSet, boolean z11, int i11) {
        zzs zzsVar;
        this.f19677a = new zzbpa();
        this.f19679c = new gg.v();
        this.f19680d = new z2(this);
        this.f19686j = viewGroup;
        this.f19678b = m4.f19755a;
        this.f19684h = null;
        new AtomicBoolean(false);
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzaa zzaaVar = new zzaa(context, attributeSet);
                this.f19682f = zzaaVar.b(z11);
                this.f19685i = zzaaVar.a();
                if (viewGroup.isInEditMode()) {
                    og.f b11 = w.b();
                    gg.h hVar = this.f19682f[0];
                    if (hVar.equals(gg.h.f41175p)) {
                        zzsVar = new zzs("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        zzsVar = new zzs(context, hVar);
                        zzsVar.K = false;
                    }
                    b11.getClass();
                    og.f.l(viewGroup, zzsVar);
                }
            } catch (IllegalArgumentException e11) {
                og.f b12 = w.b();
                zzs zzsVar2 = new zzs(context, gg.h.f41167h);
                String message = e11.getMessage();
                String message2 = e11.getMessage();
                b12.getClass();
                og.f.k(viewGroup, zzsVar2, message, message2);
            }
        }
    }

    private static zzs a(Context context, gg.h[] hVarArr) {
        for (gg.h hVar : hVarArr) {
            if (hVar.equals(gg.h.f41175p)) {
                return new zzs("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        zzs zzsVar = new zzs(context, hVarArr);
        zzsVar.K = false;
        return zzsVar;
    }

    public final gg.h b() {
        zzs zzg;
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null && (zzg = s0Var.zzg()) != null) {
                return gg.z.c(zzg.f19863v, zzg.f19860d, zzg.f19859c);
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
        gg.h[] hVarArr = this.f19682f;
        if (hVarArr != null) {
            return hVarArr[0];
        }
        return null;
    }

    public final gg.t c() {
        p2 p2Var = null;
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                p2Var = s0Var.zzk();
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
        return gg.t.c(p2Var);
    }

    public final gg.v e() {
        return this.f19679c;
    }

    public final s2 f() {
        s0 s0Var = this.f19684h;
        if (s0Var != null) {
            try {
                return s0Var.zzl();
            } catch (RemoteException e11) {
                og.o.i("#007 Could not call remote method.", e11);
            }
        }
        return null;
    }

    public final void g() {
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzx();
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    final /* synthetic */ void h(com.google.android.gms.dynamic.a aVar) {
        this.f19686j.addView((View) com.google.android.gms.dynamic.b.b3(aVar));
    }

    public final void i(x2 x2Var) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            s0 s0Var = this.f19684h;
            ViewGroup viewGroup = this.f19686j;
            if (s0Var == null) {
                if (this.f19682f == null || this.f19685i == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = viewGroup.getContext();
                zzs a11 = a(context, this.f19682f);
                s0 s0Var2 = "search_v2".equals(a11.f19859c) ? (s0) new k(w.a(), context, a11, this.f19685i).d(context, false) : (s0) new i(w.a(), context, a11, this.f19685i, this.f19677a).d(context, false);
                this.f19684h = s0Var2;
                s0Var2.zzD(new c4(this.f19680d));
                a aVar = this.f19681e;
                if (aVar != null) {
                    this.f19684h.zzC(new t(aVar));
                }
                hg.d dVar = this.f19683g;
                if (dVar != null) {
                    this.f19684h.zzG(new zzayy(dVar));
                }
                this.f19684h.zzP(new y3());
                this.f19684h.zzN(false);
                s0 s0Var3 = this.f19684h;
                if (s0Var3 != null) {
                    try {
                        final com.google.android.gms.dynamic.a zzn = s0Var3.zzn();
                        if (zzn != null) {
                            if (((Boolean) zzbej.zzf.zze()).booleanValue()) {
                                if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                                    og.f.f57772b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.y2
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            a3.this.h(zzn);
                                        }
                                    });
                                }
                            }
                            viewGroup.addView((View) com.google.android.gms.dynamic.b.b3(zzn));
                        }
                    } catch (RemoteException e11) {
                        og.o.i("#007 Could not call remote method.", e11);
                    }
                }
            }
            if (x2Var != null) {
                x2Var.l(currentTimeMillis);
            }
            s0 s0Var4 = this.f19684h;
            if (s0Var4 == null) {
                throw null;
            }
            m4 m4Var = this.f19678b;
            Context context2 = viewGroup.getContext();
            m4Var.getClass();
            s0Var4.zzab(m4.a(context2, x2Var));
        } catch (RemoteException e12) {
            og.o.i("#007 Could not call remote method.", e12);
        }
    }

    public final void j() {
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzz();
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void k() {
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzB();
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void l(a aVar) {
        try {
            this.f19681e = aVar;
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzC(aVar != null ? new t(aVar) : null);
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void m(gg.d dVar) {
        this.f19680d.a(dVar);
    }

    public final void n(gg.h... hVarArr) {
        if (this.f19682f == null) {
            o(hVarArr);
        } else {
            f4.s.a("The ad size can only be set once on AdView.");
        }
    }

    public final void o(gg.h... hVarArr) {
        ViewGroup viewGroup = this.f19686j;
        this.f19682f = hVarArr;
        try {
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzF(a(viewGroup.getContext(), this.f19682f));
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
        viewGroup.requestLayout();
    }

    public final void p(String str) {
        if (this.f19685i == null) {
            this.f19685i = str;
        } else {
            f4.s.a("The ad unit ID can only be set once on AdView.");
        }
    }

    public final void q(hg.d dVar) {
        try {
            this.f19683g = dVar;
            s0 s0Var = this.f19684h;
            if (s0Var != null) {
                s0Var.zzG(dVar != null ? new zzayy(dVar) : null);
            }
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final boolean r(s0 s0Var) {
        try {
            com.google.android.gms.dynamic.a zzn = s0Var.zzn();
            if (zzn == null || ((View) com.google.android.gms.dynamic.b.b3(zzn)).getParent() != null) {
                return false;
            }
            this.f19686j.addView((View) com.google.android.gms.dynamic.b.b3(zzn));
            this.f19684h = s0Var;
            return true;
        } catch (RemoteException e11) {
            og.o.i("#007 Could not call remote method.", e11);
            return false;
        }
    }

    public a3(ViewGroup viewGroup, AttributeSet attributeSet, boolean z11) {
        this(viewGroup, attributeSet, z11, 0);
    }

    public a3(gg.j jVar, AttributeSet attributeSet, boolean z11) {
        this(jVar, attributeSet, z11, 0);
    }

    public a3(gg.j jVar) {
        this(jVar, null, false, 0);
    }
}
