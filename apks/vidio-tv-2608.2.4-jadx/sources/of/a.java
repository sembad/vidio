package of;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzazz;
import com.google.android.gms.internal.ads.zzbad;
import com.google.android.gms.internal.ads.zzbal;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbuh;
import mf.e;
import mf.g;
import mf.k;
import mf.p;
import mf.t;
import mf.y;
import uf.o;

/* loaded from: classes3.dex */
public abstract class a {
    public static final int APP_OPEN_AD_ORIENTATION_LANDSCAPE = 2;
    public static final int APP_OPEN_AD_ORIENTATION_PORTRAIT = 1;

    /* renamed from: of.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0793a extends e<a> {
    }

    public static boolean isAdAvailable(@NonNull Context context, @NonNull String str) {
        try {
            return y.a(context).zzj(str);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return false;
        }
    }

    @Deprecated
    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final g gVar, final int i11, @NonNull final AbstractC0793a abstractC0793a) {
        com.google.android.gms.common.internal.o.i(context, "Context cannot be null.");
        com.google.android.gms.common.internal.o.i(str, "adUnitId cannot be null.");
        com.google.android.gms.common.internal.o.i(gVar, "AdRequest cannot be null.");
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzd.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: of.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        int i12 = i11;
                        String str2 = str;
                        g gVar2 = gVar;
                        try {
                            new zzbal(context2, str2, gVar2.a(), i12, abstractC0793a).zza();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "AppOpenAd.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbal(context, str, gVar.a(), i11, abstractC0793a).zza();
    }

    public static a pollAd(@NonNull Context context, @NonNull String str) {
        try {
            zzbad zze = y.a(context).zze(str);
            if (zze != null) {
                return new zzazz(zze, str);
            }
            o.i("Failed to obtain an App Open ad from the preloader.", null);
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

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final g gVar, @NonNull final AbstractC0793a abstractC0793a) {
        com.google.android.gms.common.internal.o.i(context, "Context cannot be null.");
        com.google.android.gms.common.internal.o.i(str, "adUnitId cannot be null.");
        com.google.android.gms.common.internal.o.i(gVar, "AdRequest cannot be null.");
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzd.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: of.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        String str2 = str;
                        g gVar2 = gVar;
                        try {
                            new zzbal(context2, str2, gVar2.a(), 3, abstractC0793a).zza();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "AppOpenAd.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbal(context, str, gVar.a(), 3, abstractC0793a).zza();
    }

    @Deprecated
    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final nf.a aVar, final int i11, @NonNull final AbstractC0793a abstractC0793a) {
        com.google.android.gms.common.internal.o.i(context, "Context cannot be null.");
        com.google.android.gms.common.internal.o.i(str, "adUnitId cannot be null.");
        com.google.android.gms.common.internal.o.i(aVar, "AdManagerAdRequest cannot be null.");
        com.google.android.gms.common.internal.o.d("#008 Must be called on the main UI thread.");
        zzbcl.zza(context);
        if (((Boolean) zzbej.zzd.zze()).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzla)).booleanValue()) {
                uf.b.f61687b.execute(new Runnable() { // from class: of.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        int i12 = i11;
                        String str2 = str;
                        nf.a aVar2 = aVar;
                        try {
                            new zzbal(context2, str2, aVar2.a(), i12, abstractC0793a).zza();
                        } catch (IllegalStateException e11) {
                            zzbuh.zza(context2).zzh(e11, "AppOpenAdManager.load");
                        }
                    }
                });
                return;
            }
        }
        new zzbal(context, str, aVar.a(), i11, abstractC0793a).zza();
    }
}
