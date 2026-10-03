package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;

/* loaded from: classes3.dex */
final class zzqj extends AudioTrack$StreamEventCallback {
    final /* synthetic */ zzqk zza;

    zzqj(zzqk zzqkVar) {
        this.zza = zzqkVar;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i11) {
        AudioTrack audioTrack2;
        audioTrack2 = this.zza.zza.zzt;
        audioTrack.equals(audioTrack2);
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        AudioTrack audioTrack2;
        audioTrack2 = this.zza.zza.zzt;
        if (audioTrack.equals(audioTrack2)) {
            this.zza.zza.zzQ = true;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        AudioTrack audioTrack2;
        audioTrack2 = this.zza.zza.zzt;
        audioTrack.equals(audioTrack2);
    }
}
