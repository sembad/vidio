package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbow;
import com.google.android.gms.internal.ads.zzbpa;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import mf.s;

/* loaded from: classes3.dex */
public final class e3 {

    /* renamed from: h, reason: collision with root package name */
    private static e3 f18128h;

    /* renamed from: f, reason: collision with root package name */
    private s1 f18134f;

    /* renamed from: a, reason: collision with root package name */
    private final Object f18129a = new Object();

    /* renamed from: c, reason: collision with root package name */
    private boolean f18131c = false;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18132d = false;

    /* renamed from: e, reason: collision with root package name */
    private final Object f18133e = new Object();

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private mf.s f18135g = new s.a().a();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f18130b = new ArrayList();

    static {
        new HashSet(Arrays.asList(mf.c.APP_OPEN_AD, mf.c.INTERSTITIAL, mf.c.REWARDED));
    }

    private e3() {
    }

    private final void a(Context context) {
        try {
            zzbow.zza().zzb(context, null);
            this.f18134f.zzk();
            this.f18134f.zzl(null, com.google.android.gms.dynamic.b.Y2(null));
        } catch (RemoteException e11) {
            uf.o.h("MobileAdsSettingManager initialization failed", e11);
        }
    }

    public static e3 d() {
        e3 e3Var;
        synchronized (e3.class) {
            try {
                if (f18128h == null) {
                    f18128h = new e3();
                }
                e3Var = f18128h;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e3Var;
    }

    public final float b() {
        synchronized (this.f18133e) {
            s1 s1Var = this.f18134f;
            float f11 = 1.0f;
            if (s1Var == null) {
                return 1.0f;
            }
            try {
                f11 = s1Var.zze();
            } catch (RemoteException e11) {
                uf.o.e("Unable to get app volume.", e11);
            }
            return f11;
        }
    }

    @NonNull
    public final mf.s c() {
        return this.f18135g;
    }

    public final void i(final Context context) {
        synchronized (this.f18129a) {
            try {
                if (this.f18131c) {
                    return;
                }
                if (this.f18132d) {
                    return;
                }
                this.f18131c = true;
                synchronized (this.f18133e) {
                    try {
                        if (this.f18134f == null) {
                            this.f18134f = (s1) new r(w.a(), context).d(context, false);
                        }
                        this.f18134f.zzs(new d3(this));
                        this.f18134f.zzo(new zzbpa());
                        int b11 = this.f18135g.b();
                        mf.s sVar = this.f18135g;
                        if (b11 == -1) {
                            sVar.getClass();
                        } else {
                            try {
                                this.f18134f.zzu(new zzfv(sVar));
                            } catch (RemoteException e11) {
                                uf.o.e("Unable to set request configuration parcel.", e11);
                            }
                        }
                    } catch (RemoteException e12) {
                        uf.o.h("MobileAdsSettingManager initialization failed", e12);
                    }
                    zzbcl.zza(context);
                    if (((Boolean) zzbej.zza.zze()).booleanValue()) {
                        if (((Boolean) y.c().zza(zzbcl.zzkZ)).booleanValue()) {
                            uf.o.b("Initializing on bg thread");
                            uf.b.f61686a.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.client.b3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    e3.this.j(context);
                                }
                            });
                        }
                    }
                    if (((Boolean) zzbej.zzb.zze()).booleanValue()) {
                        if (((Boolean) y.c().zza(zzbcl.zzkZ)).booleanValue()) {
                            uf.b.f61687b.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.client.c3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    e3.this.k(context);
                                }
                            });
                        }
                    }
                    uf.o.b("Initializing on calling thread");
                    a(context);
                }
            } finally {
            }
        }
    }

    final /* synthetic */ void j(Context context) {
        synchronized (this.f18133e) {
            a(context);
        }
    }

    final /* synthetic */ void k(Context context) {
        synchronized (this.f18133e) {
            a(context);
        }
    }

    public final void l(String str) {
        synchronized (this.f18133e) {
            com.google.android.gms.common.internal.o.j("MobileAds.initialize() must be called prior to setting the plugin.", this.f18134f != null);
            try {
                this.f18134f.zzt(str);
            } catch (RemoteException e11) {
                uf.o.e("Unable to set plugin.", e11);
            }
        }
    }

    public final void m(@NonNull mf.s sVar) {
        synchronized (this.f18133e) {
            try {
                mf.s sVar2 = this.f18135g;
                this.f18135g = sVar;
                if (this.f18134f == null) {
                    return;
                }
                if (sVar2.b() != sVar.b()) {
                    try {
                        this.f18134f.zzu(new zzfv(sVar));
                    } catch (RemoteException e11) {
                        uf.o.e("Unable to set request configuration parcel.", e11);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean n() {
        synchronized (this.f18133e) {
            s1 s1Var = this.f18134f;
            boolean z11 = false;
            if (s1Var == null) {
                return false;
            }
            try {
                z11 = s1Var.zzv();
            } catch (RemoteException e11) {
                uf.o.e("Unable to get app mute state.", e11);
            }
            return z11;
        }
    }
}
