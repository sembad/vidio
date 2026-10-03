package pg;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbmj;
import gg.g;
import gg.k;
import gg.p;
import gg.t;
import gg.y;
import og.o;

/* loaded from: classes4.dex */
public abstract class a {
    public static boolean isAdAvailable(@NonNull Context context, @NonNull String str) {
        try {
            return y.a(context).zzk(str);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return false;
        }
    }

    public static void load(@NonNull Context context, @NonNull String str, @NonNull g gVar, @NonNull b bVar) {
        com.google.android.gms.common.internal.o.i(context, "Context cannot be null.");
        com.google.android.gms.common.internal.o.i(str, "AdUnitId cannot be null.");
        com.google.android.gms.common.internal.o.i(gVar, "AdRequest cannot be null.");
        com.google.android.gms.common.internal.o.i(bVar, "LoadCallback cannot be null.");
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzi.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                og.b.f57770b.execute(new c(context, str, gVar, bVar, 0));
                return;
            }
        }
        new zzbmj(context, str).zza(gVar.a(), bVar);
    }

    public static a pollAd(@NonNull Context context, @NonNull String str) {
        try {
            s0 zzf = y.a(context).zzf(str);
            if (zzf != null) {
                return new zzbmj(context, str, zzf);
            }
            o.i("Failed to obtain an Interstitial Ad from the preloader.", null);
            return null;
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return null;
        }
    }

    @NonNull
    public abstract String getAdUnitId();

    public abstract k getFullScreenContentCallback();

    public abstract p getOnPaidEventListener();

    @NonNull
    public abstract t getResponseInfo();

    public abstract void setFullScreenContentCallback(k kVar);

    public abstract void setImmersiveMode(boolean z11);

    public abstract void setOnPaidEventListener(p pVar);

    public abstract void show(@NonNull Activity activity);
}
