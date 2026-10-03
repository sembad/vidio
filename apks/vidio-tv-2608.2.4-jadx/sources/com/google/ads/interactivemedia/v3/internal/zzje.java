package com.google.ads.interactivemedia.v3.internal;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzje {
    private static final String[] zza = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    private long zzb = 0;
    private long zzc = 0;
    private long zzd = -1;
    private boolean zze = false;

    zzje(@NonNull Context context, @NonNull Executor executor, @NonNull String[] strArr) {
        if (Build.VERSION.SDK_INT < 30) {
            return;
        }
        try {
            ((AppOpsManager) context.getSystemService("appops")).startWatchingActive(strArr, executor, new zzjd(this));
        } catch (IllegalArgumentException | NoSuchMethodError unused) {
        }
    }

    public static zzje zza(@NonNull Context context, @NonNull Executor executor) {
        return new zzje(context, executor, zza);
    }

    public final void zzb() {
        if (this.zze) {
            this.zzc = System.currentTimeMillis();
        }
    }

    public final long zzc() {
        if (this.zze) {
            return this.zzc - this.zzb;
        }
        return -1L;
    }

    public final long zzd() {
        long j11 = this.zzd;
        this.zzd = -1L;
        return j11;
    }

    final /* synthetic */ void zze(long j11) {
        this.zzb = j11;
    }

    final /* synthetic */ long zzf() {
        return this.zzc;
    }

    final /* synthetic */ void zzg(long j11) {
        this.zzd = j11;
    }

    final /* synthetic */ void zzh(boolean z11) {
        this.zze = z11;
    }
}
