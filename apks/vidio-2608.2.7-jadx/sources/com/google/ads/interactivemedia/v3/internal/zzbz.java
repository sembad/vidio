package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class zzbz extends ContentObserver {
    private final Handler zza;
    private final Context zzb;
    private final AudioManager zzc;
    private final AtomicReference zzd;
    private final AtomicBoolean zze;
    private final ExecutorService zzf;
    private final zzcl zzg;

    public zzbz(Handler handler, Context context, zzbv zzbvVar, zzcl zzclVar) {
        super(handler);
        this.zzd = new AtomicReference(Float.valueOf(-1.0f));
        this.zze = new AtomicBoolean(false);
        this.zzf = Executors.newSingleThreadExecutor();
        this.zza = handler;
        this.zzb = context;
        this.zzc = (AudioManager) context.getSystemService("audio");
        this.zzg = zzclVar;
    }

    private final void zzh() {
        this.zzf.submit(new zzby(this));
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        if (this.zze.getAndSet(true)) {
            return;
        }
        zzh();
    }

    public final void zza() {
        zzh();
        this.zzb.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void zzb() {
        this.zzb.getContentResolver().unregisterContentObserver(this);
    }

    final /* synthetic */ float zzc() {
        AudioManager audioManager = this.zzc;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f11 = 0.0f;
        if (streamMaxVolume > 0) {
            if (streamVolume <= 0) {
                return 0.0f;
            }
            f11 = streamVolume / streamMaxVolume;
            if (f11 > 1.0f) {
                return 1.0f;
            }
        }
        return f11;
    }

    final /* synthetic */ Handler zzd() {
        return this.zza;
    }

    final /* synthetic */ AtomicReference zze() {
        return this.zzd;
    }

    final /* synthetic */ AtomicBoolean zzf() {
        return this.zze;
    }

    final /* synthetic */ zzcl zzg() {
        return this.zzg;
    }
}
