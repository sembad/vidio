package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;

/* loaded from: classes5.dex */
public final class zzflg extends ContentObserver {
    private final Context zza;
    private final AudioManager zzb;
    private float zzc;
    private final zzfls zzd;

    public zzflg(Handler handler, Context context, zzfle zzfleVar, zzfls zzflsVar) {
        super(handler);
        this.zza = context;
        this.zzb = (AudioManager) context.getSystemService("audio");
        this.zzd = zzflsVar;
    }

    private final float zzc() {
        AudioManager audioManager = this.zzb;
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

    private final void zzd() {
        this.zzd.zze(this.zzc);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        super.onChange(z11);
        float zzc = zzc();
        if (zzc != this.zzc) {
            this.zzc = zzc;
            zzd();
        }
    }

    public final void zza() {
        this.zzc = zzc();
        zzd();
        this.zza.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void zzb() {
        this.zza.getContentResolver().unregisterContentObserver(this);
    }
}
