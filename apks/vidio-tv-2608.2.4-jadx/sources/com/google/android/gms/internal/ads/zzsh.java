package com.google.android.gms.internal.ads;

import android.media.MediaCodecInfo;
import androidx.media3.exoplayer.mediacodec.p;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.List;

/* loaded from: classes3.dex */
final class zzsh {
    public static int zza(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        Boolean bool;
        Boolean bool2;
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints != null && !supportedPerformancePoints.isEmpty()) {
            int zzc = zzc(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(i11, i12, (int) d11));
            boolean z11 = true;
            if (zzc == 1) {
                bool = zzsi.zza;
                if (bool == null) {
                    if (zzei.zza < 35) {
                        int zzb = zzb(false);
                        int zzb2 = zzb(true);
                        if (zzb != 0) {
                            if (zzb2 == 0) {
                            }
                        }
                        zzsi.zza = Boolean.valueOf(z11);
                        bool2 = zzsi.zza;
                        if (!bool2.booleanValue()) {
                        }
                    }
                    z11 = false;
                    zzsi.zza = Boolean.valueOf(z11);
                    bool2 = zzsi.zza;
                    if (!bool2.booleanValue()) {
                    }
                }
            }
            return zzc;
        }
        return 0;
    }

    private static int zzb(boolean z11) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints;
        try {
            zzz zzzVar = new zzz();
            zzzVar.zzaa("video/avc");
            zzab zzag = zzzVar.zzag();
            if (zzag.zzo != null) {
                List zze = zzta.zze(zzsp.zza, zzag, z11, false);
                for (int i11 = 0; i11 < zze.size(); i11++) {
                    if (((zzsg) zze.get(i11)).zzd != null && ((zzsg) zze.get(i11)).zzd.getVideoCapabilities() != null && (supportedPerformancePoints = ((zzsg) zze.get(i11)).zzd.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        return zzc(supportedPerformancePoints, new MediaCodecInfo.VideoCapabilities.PerformancePoint(1280, PlayerConstant.L3_MAX_RESOLUTION, 60));
                    }
                }
            }
        } catch (zzsu unused) {
        }
        return 0;
    }

    private static int zzc(List list, MediaCodecInfo.VideoCapabilities.PerformancePoint performancePoint) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (p.a(list.get(i11)).covers(performancePoint)) {
                return 2;
            }
        }
        return 1;
    }
}
