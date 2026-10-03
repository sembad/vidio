package com.google.android.gms.internal.ads;

import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes5.dex */
final class zzqf {
    private final AudioTrack zza;
    private final zzon zzb;
    private AudioRouting$OnRoutingChangedListener zzc = new AudioRouting$OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.zzqe
        public final void onRoutingChanged(AudioRouting audioRouting) {
            zzqf.zza(zzqf.this, audioRouting);
        }
    };

    public zzqf(AudioTrack audioTrack, zzon zzonVar) {
        this.zza = audioTrack;
        this.zzb = zzonVar;
        audioTrack.addOnRoutingChangedListener(this.zzc, new Handler(Looper.myLooper()));
    }

    public static /* synthetic */ void zza(zzqf zzqfVar, AudioRouting audioRouting) {
        if (zzqfVar.zzc == null || audioRouting.getRoutedDevice() == null) {
            return;
        }
        zzqfVar.zzb.zzh(audioRouting.getRoutedDevice());
    }

    public final void zzb() {
        AudioRouting$OnRoutingChangedListener audioRouting$OnRoutingChangedListener = this.zzc;
        audioRouting$OnRoutingChangedListener.getClass();
        this.zza.removeOnRoutingChangedListener(audioRouting$OnRoutingChangedListener);
        this.zzc = null;
    }
}
