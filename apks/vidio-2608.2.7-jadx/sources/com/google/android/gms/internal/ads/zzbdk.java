package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.browser.customtabs.j;
import com.facebook.internal.NativeProtocol;
import com.google.android.gms.ads.internal.client.y;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class zzbdk extends androidx.browser.customtabs.i {
    public static final /* synthetic */ int zza = 0;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private Context zzc;
    private zzdrw zzd;
    private j zze;
    private androidx.browser.customtabs.f zzf;

    private final void zzf(Context context) {
        String c11;
        if (this.zzf != null || context == null || (c11 = androidx.browser.customtabs.f.c(context)) == null) {
            return;
        }
        androidx.browser.customtabs.f.a(context, c11, this);
    }

    @Override // androidx.browser.customtabs.i
    public final void onCustomTabsServiceConnected(@NonNull ComponentName componentName, @NonNull androidx.browser.customtabs.f fVar) {
        this.zzf = fVar;
        fVar.e();
        this.zze = fVar.d(new zzbdj(this));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.zzf = null;
        this.zze = null;
    }

    public final j zza() {
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
            zza2.zzb(NativeProtocol.WEB_DIALOG_ACTION, "cct_nav");
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
