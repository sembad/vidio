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

/* loaded from: classes3.dex */
public final class a3 {

    /* renamed from: a, reason: collision with root package name */
    private final zzbpa f18103a;

    /* renamed from: b, reason: collision with root package name */
    private final k4 f18104b;

    /* renamed from: c, reason: collision with root package name */
    private final mf.v f18105c;

    /* renamed from: d, reason: collision with root package name */
    final x f18106d;

    /* renamed from: e, reason: collision with root package name */
    private a f18107e;

    /* renamed from: f, reason: collision with root package name */
    private mf.h[] f18108f;

    /* renamed from: g, reason: collision with root package name */
    private nf.d f18109g;

    /* renamed from: h, reason: collision with root package name */
    private s0 f18110h;

    /* renamed from: i, reason: collision with root package name */
    private String f18111i;

    /* renamed from: j, reason: collision with root package name */
    private final ViewGroup f18112j;

    a3(ViewGroup viewGroup, AttributeSet attributeSet, boolean z11, int i11) {
        zzs zzsVar;
        this.f18103a = new zzbpa();
        this.f18105c = new mf.v();
        this.f18106d = new z2(this);
        this.f18112j = viewGroup;
        this.f18104b = k4.f18176a;
        this.f18110h = null;
        new AtomicBoolean(false);
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzaa zzaaVar = new zzaa(context, attributeSet);
                this.f18108f = zzaaVar.b(z11);
                this.f18111i = zzaaVar.a();
                if (viewGroup.isInEditMode()) {
                    uf.f b11 = w.b();
                    mf.h hVar = this.f18108f[0];
                    if (hVar.equals(mf.h.f47621p)) {
                        zzsVar = new zzs("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        zzsVar = new zzs(context, hVar);
                        zzsVar.J = false;
                    }
                    b11.getClass();
                    uf.f.l(viewGroup, zzsVar);
                }
            } catch (IllegalArgumentException e11) {
                uf.f b12 = w.b();
                zzs zzsVar2 = new zzs(context, mf.h.f47613h);
                String message = e11.getMessage();
                String message2 = e11.getMessage();
                b12.getClass();
                uf.f.k(viewGroup, zzsVar2, message, message2);
            }
        }
    }

    private static zzs a(Context context, mf.h[] hVarArr) {
        for (mf.h hVar : hVarArr) {
            if (hVar.equals(mf.h.f47621p)) {
                return new zzs("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        zzs zzsVar = new zzs(context, hVarArr);
        zzsVar.J = false;
        return zzsVar;
    }

    public final mf.h b() {
        zzs zzg;
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null && (zzg = s0Var.zzg()) != null) {
                return mf.z.c(zzg.f18287w, zzg.f18284e, zzg.f18283d);
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
        mf.h[] hVarArr = this.f18108f;
        if (hVarArr != null) {
            return hVarArr[0];
        }
        return null;
    }

    public final mf.t c() {
        p2 p2Var = null;
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                p2Var = s0Var.zzk();
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
        return mf.t.a(p2Var);
    }

    public final mf.v e() {
        return this.f18105c;
    }

    public final s2 f() {
        s0 s0Var = this.f18110h;
        if (s0Var != null) {
            try {
                return s0Var.zzl();
            } catch (RemoteException e11) {
                uf.o.i("#007 Could not call remote method.", e11);
            }
        }
        return null;
    }

    public final void g() {
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzx();
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    final /* synthetic */ void h(com.google.android.gms.dynamic.a aVar) {
        this.f18112j.addView((View) com.google.android.gms.dynamic.b.X2(aVar));
    }

    public final void i(x2 x2Var) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            s0 s0Var = this.f18110h;
            ViewGroup viewGroup = this.f18112j;
            if (s0Var == null) {
                if (this.f18108f == null || this.f18111i == null) {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
                Context context = viewGroup.getContext();
                zzs a11 = a(context, this.f18108f);
                s0 s0Var2 = "search_v2".equals(a11.f18283d) ? (s0) new k(w.a(), context, a11, this.f18111i).d(context, false) : (s0) new i(w.a(), context, a11, this.f18111i, this.f18103a).d(context, false);
                this.f18110h = s0Var2;
                s0Var2.zzD(new a4(this.f18106d));
                a aVar = this.f18107e;
                if (aVar != null) {
                    this.f18110h.zzC(new t(aVar));
                }
                nf.d dVar = this.f18109g;
                if (dVar != null) {
                    this.f18110h.zzG(new zzayy(dVar));
                }
                this.f18110h.zzP(new w3());
                this.f18110h.zzN(false);
                s0 s0Var3 = this.f18110h;
                if (s0Var3 != null) {
                    try {
                        final com.google.android.gms.dynamic.a zzn = s0Var3.zzn();
                        if (zzn != null) {
                            if (((Boolean) zzbej.zzf.zze()).booleanValue()) {
                                if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                                    uf.f.f61689b.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.y2
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            a3.this.h(zzn);
                                        }
                                    });
                                }
                            }
                            viewGroup.addView((View) com.google.android.gms.dynamic.b.X2(zzn));
                        }
                    } catch (RemoteException e11) {
                        uf.o.i("#007 Could not call remote method.", e11);
                    }
                }
            }
            if (x2Var != null) {
                x2Var.l(currentTimeMillis);
            }
            s0 s0Var4 = this.f18110h;
            if (s0Var4 == null) {
                throw null;
            }
            k4 k4Var = this.f18104b;
            Context context2 = viewGroup.getContext();
            k4Var.getClass();
            s0Var4.zzab(k4.a(context2, x2Var));
        } catch (RemoteException e12) {
            uf.o.i("#007 Could not call remote method.", e12);
        }
    }

    public final void j() {
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzz();
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void k() {
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzB();
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void l(a aVar) {
        try {
            this.f18107e = aVar;
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzC(aVar != null ? new t(aVar) : null);
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void m(mf.d dVar) {
        this.f18106d.a(dVar);
    }

    public final void n(mf.h... hVarArr) {
        if (this.f18108f == null) {
            o(hVarArr);
        } else {
            androidx.collection.s0.b("The ad size can only be set once on AdView.");
        }
    }

    public final void o(mf.h... hVarArr) {
        ViewGroup viewGroup = this.f18112j;
        this.f18108f = hVarArr;
        try {
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzF(a(viewGroup.getContext(), this.f18108f));
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
        viewGroup.requestLayout();
    }

    public final void p(String str) {
        if (this.f18111i == null) {
            this.f18111i = str;
        } else {
            androidx.collection.s0.b("The ad unit ID can only be set once on AdView.");
        }
    }

    public final void q(nf.d dVar) {
        try {
            this.f18109g = dVar;
            s0 s0Var = this.f18110h;
            if (s0Var != null) {
                s0Var.zzG(dVar != null ? new zzayy(dVar) : null);
            }
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
        }
    }

    public final boolean r(s0 s0Var) {
        try {
            com.google.android.gms.dynamic.a zzn = s0Var.zzn();
            if (zzn == null || ((View) com.google.android.gms.dynamic.b.X2(zzn)).getParent() != null) {
                return false;
            }
            this.f18112j.addView((View) com.google.android.gms.dynamic.b.X2(zzn));
            this.f18110h = s0Var;
            return true;
        } catch (RemoteException e11) {
            uf.o.i("#007 Could not call remote method.", e11);
            return false;
        }
    }

    public a3(ViewGroup viewGroup, AttributeSet attributeSet, boolean z11) {
        this(viewGroup, attributeSet, z11, 0);
    }

    public a3(mf.j jVar, AttributeSet attributeSet, boolean z11) {
        this(jVar, attributeSet, z11, 0);
    }

    public a3(mf.j jVar) {
        this(jVar, null, false, 0);
    }
}
