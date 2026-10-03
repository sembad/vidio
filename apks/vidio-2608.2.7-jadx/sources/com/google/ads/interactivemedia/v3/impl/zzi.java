package com.google.ads.interactivemedia.v3.impl;

import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;

/* loaded from: classes4.dex */
public class zzi extends zzba implements AdDisplayContainer {
    private VideoAdPlayer zza;

    public zzi(ViewGroup viewGroup, VideoAdPlayer videoAdPlayer) {
        super(viewGroup);
        this.zza = videoAdPlayer;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    public final VideoAdPlayer getPlayer() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdDisplayContainer
    public final void setPlayer(VideoAdPlayer videoAdPlayer) {
        videoAdPlayer.getClass();
        this.zza = videoAdPlayer;
    }
}
