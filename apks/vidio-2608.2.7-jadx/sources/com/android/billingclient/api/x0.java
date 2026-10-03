package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zziu;
import com.google.android.gms.internal.play_billing.zziw;
import com.google.android.gms.internal.play_billing.zziy;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjp;
import com.google.android.gms.internal.play_billing.zzjr;
import com.google.android.gms.internal.play_billing.zzjz;
import com.google.android.gms.internal.play_billing.zzkf;
import com.google.android.gms.internal.play_billing.zzkh;
import com.google.android.gms.internal.play_billing.zzkn;
import com.google.android.gms.internal.play_billing.zzkr;

/* loaded from: classes.dex */
final class x0 implements v0 {

    /* renamed from: b, reason: collision with root package name */
    private zzjr f19249b;

    /* renamed from: c, reason: collision with root package name */
    private final z0 f19250c;

    x0(Context context, zzjr zzjrVar) {
        this.f19250c = new z0(context);
        this.f19249b = zzjrVar;
    }

    private final void l(zziw zziwVar, zzjr zzjrVar) {
        if (zziwVar == null) {
            return;
        }
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(zzjrVar);
            zza.zza(zziwVar);
            this.f19250c.a((zzkh) zza.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    private final void m(zzja zzjaVar, zzjr zzjrVar) {
        if (zzjaVar == null) {
            return;
        }
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(zzjrVar);
            zza.zzb(zzjaVar);
            this.f19250c.a((zzkh) zza.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void a(zziw zziwVar) {
        try {
            l(zziwVar, this.f19249b);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void b(zziw zziwVar, int i11) {
        try {
            zzjp zzjpVar = (zzjp) this.f19249b.zzq();
            zzjpVar.zzc(i11);
            this.f19249b = (zzjr) zzjpVar.zzi();
            a(zziwVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void c(zziw zziwVar, int i11, long j11) {
        try {
            zzjp zzjpVar = (zzjp) this.f19249b.zzq();
            zzjpVar.zzc(i11);
            zzjr zzjrVar = (zzjr) zzjpVar.zzi();
            this.f19249b = zzjrVar;
            if (j11 != 0) {
                zzjp zzjpVar2 = (zzjp) zzjrVar.zzq();
                zzjpVar2.zze(j11);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            l(zziwVar, zzjrVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void d(zziw zziwVar, long j11, boolean z11) {
        try {
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z11);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            zzjr zzjrVar = this.f19249b;
            if (j11 != 0) {
                zzjp zzjpVar = (zzjp) zzjrVar.zzq();
                zzjpVar.zze(j11);
                zzjrVar = (zzjr) zzjpVar.zzi();
            }
            l(zziwVar2, zzjrVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void e(zziw zziwVar, int i11, long j11, boolean z11) {
        try {
            zzjp zzjpVar = (zzjp) this.f19249b.zzq();
            zzjpVar.zzc(i11);
            this.f19249b = (zzjr) zzjpVar.zzi();
            zziu zziuVar = (zziu) zziwVar.zzq();
            zzjz zzjzVar = (zzjz) zziwVar.zze().zzq();
            zzjzVar.zza(z11);
            zziuVar.zzd(zzjzVar);
            zziw zziwVar2 = (zziw) zziuVar.zzi();
            zzjr zzjrVar = this.f19249b;
            if (j11 != 0) {
                zzjp zzjpVar2 = (zzjp) zzjrVar.zzq();
                zzjpVar2.zze(j11);
                zzjrVar = (zzjr) zzjpVar2.zzi();
            }
            l(zziwVar2, zzjrVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void f(zzja zzjaVar) {
        try {
            m(zzjaVar, this.f19249b);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void g(zzja zzjaVar, int i11) {
        try {
            zzjp zzjpVar = (zzjp) this.f19249b.zzq();
            zzjpVar.zzc(i11);
            this.f19249b = (zzjr) zzjpVar.zzi();
            f(zzjaVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void h(zzja zzjaVar, long j11, boolean z11) {
        try {
            zziy zziyVar = (zziy) zzjaVar.zzq();
            zzjz zzjzVar = (zzjz) zzjaVar.zzc().zzq();
            zzjzVar.zza(z11);
            zziyVar.zzc(zzjzVar);
            zzja zzjaVar2 = (zzja) zziyVar.zzi();
            zzjr zzjrVar = this.f19249b;
            if (j11 != 0) {
                zzjp zzjpVar = (zzjp) zzjrVar.zzq();
                zzjpVar.zze(j11);
                zzjrVar = (zzjr) zzjpVar.zzi();
            }
            m(zzjaVar2, zzjrVar);
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void i(zzji zzjiVar) {
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(this.f19249b);
            zza.zzc(zzjiVar);
            this.f19250c.a((zzkh) zza.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void j(zzkn zzknVar) {
        try {
            z0 z0Var = this.f19250c;
            zzkf zza = zzkh.zza();
            zza.zzd(this.f19249b);
            zza.zze(zzknVar);
            z0Var.a((zzkh) zza.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }

    public final void k(zzkr zzkrVar) {
        if (zzkrVar == null) {
            return;
        }
        try {
            zzkf zza = zzkh.zza();
            zza.zzd(this.f19249b);
            zza.zzp(zzkrVar);
            this.f19250c.a((zzkh) zza.zzi());
        } catch (Throwable th2) {
            zzc.zzp("BillingLogger", "Unable to log.", th2);
        }
    }
}
