package xg;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbuh;
import com.google.android.gms.internal.ads.zzbxj;
import gg.g;
import gg.k;
import gg.p;
import gg.q;
import gg.t;
import wg.e;

/* loaded from: classes4.dex */
public abstract class a {
    public static void load(@NonNull Context context, @NonNull String str, @NonNull g gVar, @NonNull b bVar) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        o.i(gVar, "AdRequest cannot be null.");
        o.i(bVar, "LoadCallback cannot be null.");
        o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzk.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new pg.c(context, str, gVar, bVar, 1));
                return;
            }
        }
        new zzbxj(context, str).zza(gVar.a(), bVar);
    }

    @NonNull
    public abstract Bundle getAdMetadata();

    @NonNull
    public abstract String getAdUnitId();

    public abstract k getFullScreenContentCallback();

    public abstract wg.a getOnAdMetadataChangedListener();

    public abstract p getOnPaidEventListener();

    @NonNull
    public abstract t getResponseInfo();

    @NonNull
    public abstract wg.b getRewardItem();

    public abstract void setFullScreenContentCallback(k kVar);

    public abstract void setImmersiveMode(boolean z11);

    public abstract void setOnAdMetadataChangedListener(wg.a aVar);

    public abstract void setOnPaidEventListener(p pVar);

    public abstract void setServerSideVerificationOptions(@NonNull e eVar);

    public abstract void show(@NonNull Activity activity, @NonNull q qVar);

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final hg.a aVar, @NonNull final b bVar) {
        o.i(context, "Context cannot be null.");
        o.i(str, "AdUnitId cannot be null.");
        o.i(aVar, "AdManagerAdRequest cannot be null.");
        o.i(bVar, "LoadCallback cannot be null.");
        o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzk.zze()).booleanValue()) {
            if (((Boolean) y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new Runnable() { // from class: xg.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        hg.a aVar2 = aVar;
                        try {
                            new zzbxj(context2, str2).zza(aVar2.a(), bVar);
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "RewardedInterstitialAdManager.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbxj(context, str).zza(aVar.a(), bVar);
    }
}
