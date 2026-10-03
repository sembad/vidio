package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class zzent implements zzetr {
    private final zzgcs zza;
    private final Context zzb;

    public zzent(zzgcs zzgcsVar, Context context) {
        this.zza = zzgcsVar;
        this.zzb = context;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 13;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzens
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzent.this.zzc();
            }
        });
    }

    final /* synthetic */ zzenu zzc() throws Exception {
        int i11;
        int i12;
        AudioManager audioManager = (AudioManager) this.zzb.getSystemService("audio");
        float a11 = t.v().a();
        boolean d11 = t.v().d();
        if (audioManager == null) {
            return new zzenu(-1, false, false, -1, -1, -1, -1, -1, a11, d11, true);
        }
        int mode = audioManager.getMode();
        boolean isMusicActive = audioManager.isMusicActive();
        boolean isSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        int streamVolume = audioManager.getStreamVolume(3);
        if (((Boolean) y.c().zza(zzbcl.zzkQ)).booleanValue()) {
            int f11 = t.u().f(audioManager);
            i12 = audioManager.getStreamMaxVolume(3);
            i11 = f11;
        } else {
            i11 = -1;
            i12 = -1;
        }
        return new zzenu(mode, isMusicActive, isSpeakerphoneOn, streamVolume, i11, i12, audioManager.getRingerMode(), audioManager.getStreamVolume(2), a11, d11, false);
    }
}
