package cg;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbwy;
import mf.k;
import mf.p;
import mf.q;
import mf.t;

/* loaded from: classes3.dex */
public abstract class c {
    public static boolean isAdAvailable(@NonNull Context context, @NonNull String str) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        return new zzbwy(context, str).zzc();
    }

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final nf.a aVar, @NonNull final d dVar) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        o.i(aVar, "AdManagerAdRequest cannot be null.");
        o.i(dVar, "LoadCallback cannot be null.");
        o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzk.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.o.b("Loading on background thread");
                uf.b.f61687b.execute(new Runnable() { // from class: cg.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        nf.a aVar2 = aVar;
                        try {
                            new zzbwy(context2, str2).zzb(aVar2.a(), dVar);
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "RewardedAd.loadAdManager");
                        }
                    }
                });
                return;
            }
        }
        uf.o.b("Loading on UI thread");
        new zzbwy(context, str).zzb(aVar.a(), dVar);
    }

    public static c pollAd(@NonNull Context context, @NonNull String str) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        return new zzbwy(context, str).zza();
    }

    @NonNull
    public abstract Bundle getAdMetadata();

    @NonNull
    public abstract String getAdUnitId();

    public abstract k getFullScreenContentCallback();

    public abstract a getOnAdMetadataChangedListener();

    public abstract p getOnPaidEventListener();

    @NonNull
    public abstract t getResponseInfo();

    @NonNull
    public abstract b getRewardItem();

    public abstract void setFullScreenContentCallback(k kVar);

    public abstract void setImmersiveMode(boolean z11);

    public abstract void setOnAdMetadataChangedListener(a aVar);

    public abstract void setOnPaidEventListener(p pVar);

    public abstract void setServerSideVerificationOptions(e eVar);

    public abstract void show(@NonNull Activity activity, @NonNull q qVar);

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final mf.g gVar, @NonNull final d dVar) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        o.i(gVar, "AdRequest cannot be null.");
        o.i(dVar, "LoadCallback cannot be null.");
        o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzk.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: cg.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        mf.g gVar2 = gVar;
                        try {
                            new zzbwy(context2, str2).zzb(gVar2.a(), dVar);
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "RewardedAd.load");
                        }
                    }
                });
                return;
            }
        }
        uf.o.b("Loading on UI thread");
        new zzbwy(context, str).zzb(gVar.a(), dVar);
    }
}
