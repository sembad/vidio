package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes4.dex */
final class zzbm implements zzdh {
    private final SortedSet zza;
    private final zzbz zzb;
    private final String zzc;
    private long zzd = 0;
    private VideoProgressUpdate zze = new VideoProgressUpdate(0, 0);

    zzbm(zzbz zzbzVar, SortedSet sortedSet, String str) {
        TreeSet treeSet = new TreeSet();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            if (((Float) it.next()) != null) {
                treeSet.add(Long.valueOf((long) Math.floor(r1.floatValue() * 1000.0f)));
            }
        }
        this.zza = treeSet;
        this.zzb = zzbzVar;
        this.zzc = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdh
    public final void zzx(VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() < 0 || videoProgressUpdate.equals(this.zze)) {
            return;
        }
        long currentTimeMs = this.zze.getCurrentTimeMs();
        long currentTimeMs2 = videoProgressUpdate.getCurrentTimeMs();
        SortedSet sortedSet = this.zza;
        if (!(currentTimeMs < currentTimeMs2 ? sortedSet.subSet(Long.valueOf(currentTimeMs), Long.valueOf(currentTimeMs2)) : sortedSet.subSet(Long.valueOf(currentTimeMs2), Long.valueOf(currentTimeMs))).isEmpty() || this.zza.contains(Long.valueOf(videoProgressUpdate.getCurrentTimeMs())) || System.currentTimeMillis() - this.zzd >= 1000) {
            this.zzd = System.currentTimeMillis();
            this.zze = videoProgressUpdate;
            this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.contentTimeUpdate, JavaScriptMessage.MsgType.contentTimeUpdate, this.zzc, TimeUpdateData.create(videoProgressUpdate), null));
        }
    }
}
