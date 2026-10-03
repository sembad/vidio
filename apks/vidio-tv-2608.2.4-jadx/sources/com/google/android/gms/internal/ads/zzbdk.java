package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class zzbdk extends androidx.browser.customtabs.h {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private Context zzc;
    private zzdrw zzd;
    private androidx.browser.customtabs.i zze;
    private androidx.browser.customtabs.e zzf;

    private final void zzf(Context context) {
        String b11;
        if (this.zzf != null || context == null || (b11 = androidx.browser.customtabs.e.b(context)) == null) {
            return;
        }
        androidx.browser.customtabs.e.a(context, b11, this);
    }

    @Override // androidx.browser.customtabs.h
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull androidx.browser.customtabs.e eVar) {
        this.zzf = eVar;
        eVar.d();
        this.zze = eVar.c(new zzbdj(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public final androidx.browser.customtabs.i zza() {
        if (this.zze == null) {
            zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdi
                @Override // java.lang.Runnable
                public final void run() {
                    zzbdk.this.zzc();
                }
            });
        }
        return this.zze;
    }

    public final void zzb(Context context, zzdrw zzdrwVar) {
        if (this.zzb.getAndSet(true)) {
            return;
        }
        this.zzc = context;
        this.zzd = zzdrwVar;
        zzf(context);
    }

    final /* synthetic */ void zzc() {
        zzf(this.zzc);
    }

    final /* synthetic */ void zzd(int i11) {
        zzdrw zzdrwVar = this.zzd;
        if (zzdrwVar != null) {
            zzdrv zza2 = zzdrwVar.zza();
            zza2.zzb("action", "cct_nav");
            zza2.zzb("cct_navs", String.valueOf(i11));
            zza2.zzg();
        }
    }

    public final void zze(final int i11) {
        if (!((Boolean) y.c().zza(zzbcl.zzeF)).booleanValue() || this.zzd == null) {
            return;
        }
        zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbdh
            @Override // java.lang.Runnable
            public final void run() {
                zzbdk.this.zzd(i11);
            }
        });
    }
}
