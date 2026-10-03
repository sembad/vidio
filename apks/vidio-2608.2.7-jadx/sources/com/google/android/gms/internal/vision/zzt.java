package com.google.android.gms.internal.vision;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import si.c;

/* loaded from: classes5.dex */
public abstract class zzt<T> {
    private final Context zza;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private T zzh;
    private final Object zzb = new Object();
    private boolean zzf = false;
    private boolean zzg = false;

    public zzt(Context context, String str, String str2) {
        this.zza = context;
        this.zzc = str;
        String valueOf = String.valueOf(str2);
        this.zzd = valueOf.length() != 0 ? "com.google.android.gms.vision.dynamite.".concat(valueOf) : new String("com.google.android.gms.vision.dynamite.");
        this.zze = str2;
    }

    protected abstract T zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException;

    protected abstract void zza() throws RemoteException;

    public final boolean zzb() {
        return zzd() != null;
    }

    public final void zzc() {
        synchronized (this.zzb) {
            if (this.zzh == null) {
                return;
            }
            try {
                zza();
            } catch (RemoteException e11) {
                Log.e(this.zzc, "Could not finalize native handle", e11);
            }
        }
    }

    protected final T zzd() {
        DynamiteModule dynamiteModule;
        synchronized (this.zzb) {
            T t11 = this.zzh;
            if (t11 != null) {
                return t11;
            }
            try {
                dynamiteModule = DynamiteModule.d(this.zza, DynamiteModule.f21452e, this.zzd);
            } catch (DynamiteModule.LoadingException unused) {
                String str = "com.google.android.gms.vision." + this.zze;
                if (Log.isLoggable("Vision", 3)) {
                    Log.d("Vision", "Cannot load thick client module, fall back to load optional module ".concat(str));
                }
                try {
                    dynamiteModule = DynamiteModule.d(this.zza, DynamiteModule.f21449b, str);
                } catch (DynamiteModule.LoadingException e11) {
                    c.a(e11, "Error loading optional module %s", str);
                    if (!this.zzf) {
                        String str2 = this.zze;
                        if (Log.isLoggable("Vision", 3)) {
                            Log.d("Vision", "Broadcasting download intent for dependency " + str2);
                        }
                        String str3 = this.zze;
                        Intent intent = new Intent();
                        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", str3);
                        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                        this.zza.sendBroadcast(intent);
                        this.zzf = true;
                    }
                    dynamiteModule = null;
                }
            }
            if (dynamiteModule != null) {
                try {
                    this.zzh = zza(dynamiteModule, this.zza);
                } catch (RemoteException | DynamiteModule.LoadingException e12) {
                    Log.e(this.zzc, "Error creating remote native handle", e12);
                }
            }
            boolean z11 = this.zzg;
            if (!z11 && this.zzh == null) {
                Log.w(this.zzc, "Native handle not yet available. Reverting to no-op handle.");
                this.zzg = true;
            } else if (z11 && this.zzh != null) {
                Log.w(this.zzc, "Native handle is now available.");
            }
            return this.zzh;
        }
    }
}
