package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.gms.ads.internal.client.y;
import com.google.common.util.concurrent.s;
import java.util.Set;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzerd implements zzetr {
    private final zzgcs zza;
    private final ViewGroup zzb;
    private final Context zzc;
    private final Set zzd;

    public zzerd(zzgcs zzgcsVar, ViewGroup viewGroup, Context context, Set set) {
        this.zza = zzgcsVar;
        this.zzd = set;
        this.zzb = viewGroup;
        this.zzc = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 22;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzerc
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzerd.this.zzc();
            }
        });
    }

    final /* synthetic */ zzere zzc() throws Exception {
        if (((Boolean) y.c().zza(zzbcl.zzfM)).booleanValue() && this.zzb != null && this.zzd.contains("banner")) {
            return new zzere(Boolean.valueOf(this.zzb.isHardwareAccelerated()));
        }
        Boolean bool = null;
        if (((Boolean) y.c().zza(zzbcl.zzfN)).booleanValue() && this.zzd.contains("native")) {
            Context context = this.zzc;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                Window window = activity.getWindow();
                if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                    try {
                        bool = Boolean.valueOf((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) != 0);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                } else {
                    bool = Boolean.TRUE;
                }
                return new zzere(bool);
            }
        }
        return new zzere(null);
    }
}
