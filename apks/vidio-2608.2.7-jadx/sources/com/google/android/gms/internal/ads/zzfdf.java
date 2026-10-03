package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.o1;
import com.google.android.gms.ads.internal.client.p1;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.w1;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;
import og.o;

/* loaded from: classes5.dex */
public final class zzfdf {
    private static zzfdf zza;
    private final Context zzb;
    private final p1 zzc;
    private final AtomicReference zzd = new AtomicReference();

    zzfdf(Context context, p1 p1Var) {
        this.zzb = context;
        this.zzc = p1Var;
    }

    static p1 zza(Context context) {
        try {
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e11) {
            e = e11;
        }
        try {
            return o1.asInterface((IBinder) context.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(context));
        } catch (ClassNotFoundException e12) {
            e = e12;
            o.e("Failed to retrieve lite SDK info.", e);
            return null;
        } catch (IllegalAccessException e13) {
            e = e13;
            o.e("Failed to retrieve lite SDK info.", e);
            return null;
        } catch (InstantiationException e14) {
            e = e14;
            o.e("Failed to retrieve lite SDK info.", e);
            return null;
        } catch (NoSuchMethodException e15) {
            e = e15;
            o.e("Failed to retrieve lite SDK info.", e);
            return null;
        } catch (InvocationTargetException e16) {
            e = e16;
            o.e("Failed to retrieve lite SDK info.", e);
            return null;
        }
    }

    public static zzfdf zzd(Context context) {
        synchronized (zzfdf.class) {
            try {
                zzfdf zzfdfVar = zza;
                if (zzfdfVar != null) {
                    return zzfdfVar;
                }
                Context applicationContext = context.getApplicationContext();
                long longValue = ((Long) zzbem.zzb.zze()).longValue();
                p1 p1Var = null;
                if (longValue > 0 && longValue <= 244410203) {
                    p1Var = zza(applicationContext);
                }
                zzfdf zzfdfVar2 = new zzfdf(applicationContext, p1Var);
                zza = zzfdfVar2;
                return zzfdfVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final com.google.android.gms.ads.internal.client.zzfb zzg() {
        p1 p1Var = this.zzc;
        if (p1Var != null) {
            try {
                return p1Var.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        }
        return null;
    }

    public final zzbpe zzb() {
        return (zzbpe) this.zzd.get();
    }

    public final VersionInfoParcel zzc(int i11, boolean z11, int i12) {
        com.google.android.gms.ads.internal.client.zzfb zzg;
        t.t();
        boolean d11 = w1.d(this.zzb);
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(244410000, i12, 0, true, d11);
        return (((Boolean) zzbem.zzc.zze()).booleanValue() && (zzg = zzg()) != null) ? new VersionInfoParcel(244410000, zzg.zza(), 0, true, d11) : versionInfoParcel;
    }

    public final String zze() {
        com.google.android.gms.ads.internal.client.zzfb zzg = zzg();
        if (zzg != null) {
            return zzg.s0();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(com.google.android.gms.internal.ads.zzbpe r4) {
        /*
            r3 = this;
            com.google.android.gms.internal.ads.zzbdv r0 = com.google.android.gms.internal.ads.zzbem.zza
            java.lang.Object r0 = r0.zze()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            if (r0 == 0) goto L22
            com.google.android.gms.ads.internal.client.p1 r0 = r3.zzc
            if (r0 != 0) goto L15
        L13:
            r0 = r1
            goto L19
        L15:
            com.google.android.gms.internal.ads.zzbpe r0 = r0.getAdapterCreator()     // Catch: android.os.RemoteException -> L13
        L19:
            java.util.concurrent.atomic.AtomicReference r2 = r3.zzd
            if (r0 == 0) goto L1e
            r4 = r0
        L1e:
            com.google.android.gms.internal.ads.zzfde.zza(r2, r1, r4)
            return
        L22:
            java.util.concurrent.atomic.AtomicReference r0 = r3.zzd
            com.google.android.gms.internal.ads.zzfde.zza(r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfdf.zzf(com.google.android.gms.internal.ads.zzbpe):void");
    }
}
