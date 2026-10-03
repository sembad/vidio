package com.google.android.gms.internal.cast;

import android.app.Service;
import android.content.Context;
import android.os.AsyncTask;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.ModuleUnavailableException;
import com.google.android.gms.cast.framework.a0;
import com.google.android.gms.cast.framework.d0;
import com.google.android.gms.cast.framework.j0;
import com.google.android.gms.cast.framework.p;
import com.google.android.gms.cast.framework.s;
import com.google.android.gms.cast.framework.v;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Map;
import sg.g;
import sg.i;

/* loaded from: classes3.dex */
public final class zzay {
    private static final ug.b zza = new ug.b("CastDynamiteModule");

    public static s zza(Context context, CastOptions castOptions, zzbe zzbeVar, Map map) throws ModuleUnavailableException, RemoteException {
        return zzf(context).zzf(com.google.android.gms.dynamic.b.Y2(context.getApplicationContext()), castOptions, zzbeVar, map);
    }

    public static d0 zzb(Context context, String str, String str2, j0 j0Var) {
        try {
            return zzf(context).zzg(str, str2, j0Var);
        } catch (RemoteException | ModuleUnavailableException e11) {
            zza.a(e11, "Unable to call %s on %s.", "newSessionImpl", "zzbc");
            return null;
        }
    }

    public static v zzc(Context context, CastOptions castOptions, com.google.android.gms.dynamic.a aVar, p pVar) {
        if (aVar == null) {
            return null;
        }
        try {
            return zzf(context).zzh(castOptions, aVar, pVar);
        } catch (RemoteException | ModuleUnavailableException e11) {
            zza.a(e11, "Unable to call %s on %s.", "newCastSessionImpl", "zzbc");
            return null;
        }
    }

    public static a0 zzd(Service service, com.google.android.gms.dynamic.a aVar, com.google.android.gms.dynamic.a aVar2) {
        if (aVar != null && aVar2 != null) {
            try {
                return zzf(service.getApplicationContext()).zzi(com.google.android.gms.dynamic.b.Y2(service), aVar, aVar2);
            } catch (RemoteException | ModuleUnavailableException e11) {
                zza.a(e11, "Unable to call %s on %s.", "newReconnectionServiceImpl", "zzbc");
            }
        }
        return null;
    }

    public static g zze(Context context, AsyncTask asyncTask, i iVar, int i11, int i12, boolean z11, long j11, int i13, int i14, int i15) {
        try {
            zzbc zzf = zzf(context.getApplicationContext());
            return zzf.zze() >= 233700000 ? zzf.zzk(com.google.android.gms.dynamic.b.Y2(context.getApplicationContext()), com.google.android.gms.dynamic.b.Y2(asyncTask), iVar, i11, i12, false, 2097152L, 5, 333, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS) : zzf.zzj(com.google.android.gms.dynamic.b.Y2(asyncTask), iVar, i11, i12, false, 2097152L, 5, 333, androidx.media3.exoplayer.trackselection.a.DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS);
        } catch (RemoteException | ModuleUnavailableException e11) {
            zza.a(e11, "Unable to call %s on %s.", "newFetchBitmapTaskImpl", "zzbc");
            return null;
        }
    }

    private static zzbc zzf(Context context) throws ModuleUnavailableException {
        try {
            IBinder c11 = DynamiteModule.d(context, DynamiteModule.f19754b, "com.google.android.gms.cast.framework.dynamite").c("com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl");
            if (c11 == null) {
                return null;
            }
            IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.cast.framework.internal.ICastDynamiteModule");
            return queryLocalInterface instanceof zzbc ? (zzbc) queryLocalInterface : new zzbb(c11);
        } catch (DynamiteModule.LoadingException e11) {
            throw new ModuleUnavailableException(e11);
        }
    }
}
