package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.l1;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbzn {
    final String zzf;
    private final l1 zzk;
    long zza = -1;
    long zzb = -1;
    int zzc = -1;
    int zzd = -1;
    long zze = 0;
    private final Object zzj = new Object();
    int zzg = 0;
    int zzh = 0;
    int zzi = 0;

    public zzbzn(String str, l1 l1Var) {
        this.zzf = str;
        this.zzk = l1Var;
    }

    private final void zzi() {
        if (((Boolean) zzbes.zza.zze()).booleanValue()) {
            synchronized (this.zzj) {
                this.zzc--;
                this.zzd--;
            }
        }
    }

    public final int zza() {
        int i11;
        synchronized (this.zzj) {
            i11 = this.zzi;
        }
        return i11;
    }

    public final Bundle zzb(Context context, String str) {
        Bundle bundle;
        synchronized (this.zzj) {
            try {
                bundle = new Bundle();
                if (!this.zzk.zzN()) {
                    bundle.putString("session_id", this.zzf);
                }
                bundle.putLong("basets", this.zzb);
                bundle.putLong("currts", this.zza);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.zzc);
                bundle.putInt("preqs_in_session", this.zzd);
                bundle.putLong("time_in_session", this.zze);
                bundle.putInt("pclick", this.zzg);
                bundle.putInt("pimp", this.zzh);
                Context zza = zzbvu.zza(context);
                int identifier = zza.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z11 = false;
                if (identifier == 0) {
                    o.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == zza.getPackageManager().getActivityInfo(new ComponentName(zza.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z11 = true;
                        } else {
                            o.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        o.g("Fail to fetch AdActivity theme");
                        o.f("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z11);
                bundle.putInt("consent_form_action_identifier", zza());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bundle;
    }

    public final void zzc() {
        synchronized (this.zzj) {
            this.zzg++;
        }
    }

    public final void zzd() {
        synchronized (this.zzj) {
            this.zzh++;
        }
    }

    public final void zze() {
        zzi();
    }

    public final void zzf() {
        zzi();
    }

    public final void zzg(com.google.android.gms.ads.internal.client.zzm zzmVar, long j11) {
        Bundle bundle;
        synchronized (this.zzj) {
            try {
                long zzd = this.zzk.zzd();
                t.c().getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (this.zzb == -1) {
                    if (currentTimeMillis - zzd > ((Long) y.c().zza(zzbcl.zzbd)).longValue()) {
                        this.zzd = -1;
                    } else {
                        this.zzd = this.zzk.zzc();
                    }
                    this.zzb = j11;
                    this.zza = j11;
                } else {
                    this.zza = j11;
                }
                if (((Boolean) y.c().zza(zzbcl.zzdI)).booleanValue() || (bundle = zzmVar.f18280i) == null || bundle.getInt("gw", 2) != 1) {
                    this.zzc++;
                    int i11 = this.zzd + 1;
                    this.zzd = i11;
                    if (i11 == 0) {
                        this.zze = 0L;
                        this.zzk.e(currentTimeMillis);
                    } else {
                        this.zze = currentTimeMillis - this.zzk.zze();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzh() {
        synchronized (this.zzj) {
            this.zzi++;
        }
    }
}
