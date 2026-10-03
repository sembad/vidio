package com.google.android.gms.internal.ads;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import androidx.collection.i0;
import com.google.protobuf.k1;
import j$.util.Objects;
import s7.g0;

/* loaded from: classes3.dex */
public final class zzsg {
    public final String zza;
    public final String zzb;
    public final String zzc;
    public final MediaCodecInfo.CodecCapabilities zzd;
    public final boolean zze;
    public final boolean zzf;
    public final boolean zzg;
    public final boolean zzh;
    private final boolean zzi;

    zzsg(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        str.getClass();
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = codecCapabilities;
        this.zzg = z11;
        this.zze = z14;
        this.zzf = z16;
        this.zzh = z17;
        this.zzi = zzbb.zzi(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if ("Nexus 10".equals(r3) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        if ("OMX.Exynos.AVC.Decoder.secure".equals(r12) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzsg zzc(java.lang.String r12, java.lang.String r13, java.lang.String r14, android.media.MediaCodecInfo.CodecCapabilities r15, boolean r16, boolean r17, boolean r18, boolean r19, boolean r20) {
        /*
            com.google.android.gms.internal.ads.zzsg r0 = new com.google.android.gms.internal.ads.zzsg
            r1 = 1
            r2 = 0
            if (r15 == 0) goto L39
            java.lang.String r3 = "adaptive-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L39
            int r3 = com.google.android.gms.internal.ads.zzei.zza
            r4 = 22
            if (r3 > r4) goto L27
            java.lang.String r3 = com.google.android.gms.internal.ads.zzei.zzd
            java.lang.String r4 = "ODROID-XU3"
            boolean r4 = r4.equals(r3)
            if (r4 != 0) goto L29
            java.lang.String r4 = "Nexus 10"
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L27
            goto L29
        L27:
            r8 = r1
            goto L3a
        L29:
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder"
            boolean r3 = r3.equals(r12)
            if (r3 != 0) goto L39
            java.lang.String r3 = "OMX.Exynos.AVC.Decoder.secure"
            boolean r3 = r3.equals(r12)
            if (r3 == 0) goto L27
        L39:
            r8 = r2
        L3a:
            if (r15 == 0) goto L46
            java.lang.String r3 = "tunneled-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L46
            r9 = r1
            goto L47
        L46:
            r9 = r2
        L47:
            if (r20 != 0) goto L53
            if (r15 == 0) goto L55
            java.lang.String r3 = "secure-playback"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L55
        L53:
            r10 = r1
            goto L56
        L55:
            r10 = r2
        L56:
            int r3 = com.google.android.gms.internal.ads.zzei.zza
            r4 = 35
            if (r3 < r4) goto L72
            if (r15 == 0) goto L72
            java.lang.String r3 = "detached-surface"
            boolean r3 = r15.isFeatureSupported(r3)
            if (r3 == 0) goto L72
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r11 = r1
            r1 = r12
            goto L7d
        L72:
            r1 = r12
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            r7 = r18
            r11 = r2
            r2 = r13
        L7d:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzsg.zzc(java.lang.String, java.lang.String, java.lang.String, android.media.MediaCodecInfo$CodecCapabilities, boolean, boolean, boolean, boolean, boolean):com.google.android.gms.internal.ads.zzsg");
    }

    private static Point zzi(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        int i13 = zzei.zza;
        return new Point((((i11 + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i12 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    private final void zzj(String str) {
        String str2 = zzei.zze;
        StringBuilder a11 = k1.a("NoSupport [", str, "] [");
        a11.append(this.zza);
        a11.append(", ");
        zzdo.zzb("MediaCodecInfo", i7.b.a(a11, this.zzb, "] [", str2, "]"));
    }

    private static boolean zzk(MediaCodecInfo.VideoCapabilities videoCapabilities, int i11, int i12, double d11) {
        Point zzi = zzi(videoCapabilities, i11, i12);
        int i13 = zzi.x;
        int i14 = zzi.y;
        return (d11 == -1.0d || d11 < 1.0d) ? videoCapabilities.isSizeSupported(i13, i14) : videoCapabilities.areSizeAndRateSupported(i13, i14, Math.floor(d11));
    }

    private final boolean zzl(zzab zzabVar, boolean z11) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        int i11 = zzta.zza;
        Pair zza = zzcy.zza(zzabVar);
        String str = zzabVar.zzo;
        if (str != null && str.equals("video/mv-hevc") && this.zzc.equals("video/hevc")) {
            String zzg = zzfk.zzg(zzabVar.zzr);
            if (zzg == null) {
                zza = null;
            } else {
                String trim = zzg.trim();
                int i12 = zzei.zza;
                zza = zzcy.zzb(zzg, trim.split("\\.", -1), zzabVar.zzC);
            }
        }
        if (zza != null) {
            int intValue = ((Integer) zza.first).intValue();
            int intValue2 = ((Integer) zza.second).intValue();
            int i13 = 8;
            if ("video/dolby-vision".equals(zzabVar.zzo)) {
                if ("video/avc".equals(this.zzb)) {
                    intValue = 8;
                } else if ("video/hevc".equals(this.zzb)) {
                    intValue = 2;
                }
                intValue2 = 0;
            }
            if (!this.zzi) {
                if (intValue == 42) {
                    intValue = 42;
                }
            }
            MediaCodecInfo.CodecProfileLevel[] zzh = zzh();
            if (zzei.zza <= 23 && "video/x-vnd.on2.vp9".equals(this.zzb) && zzh.length == 0) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
                int intValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : videoCapabilities.getBitrateRange().getUpper().intValue();
                if (intValue3 >= 180000000) {
                    i13 = 1024;
                } else if (intValue3 >= 120000000) {
                    i13 = 512;
                } else if (intValue3 >= 60000000) {
                    i13 = 256;
                } else if (intValue3 >= 30000000) {
                    i13 = 128;
                } else if (intValue3 >= 18000000) {
                    i13 = 64;
                } else if (intValue3 >= 12000000) {
                    i13 = 32;
                } else if (intValue3 >= 7200000) {
                    i13 = 16;
                } else if (intValue3 < 3600000) {
                    i13 = intValue3 >= 1800000 ? 4 : intValue3 >= 800000 ? 2 : 1;
                }
                MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                codecProfileLevel.profile = 1;
                codecProfileLevel.level = i13;
                zzh = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : zzh) {
                if (codecProfileLevel2.profile == intValue && (codecProfileLevel2.level >= intValue2 || !z11)) {
                    if ("video/hevc".equals(this.zzb) && intValue == 2) {
                        String str2 = zzei.zzb;
                        if (!"sailfish".equals(str2) && !"marlin".equals(str2)) {
                        }
                    }
                }
            }
            zzj(androidx.core.view.k1.b("codec.profileLevel, ", zzabVar.zzk, ", ", this.zzc));
            return false;
        }
        return true;
    }

    private final boolean zzm(zzab zzabVar) {
        return this.zzb.equals(zzabVar.zzo) || this.zzb.equals(zzta.zzb(zzabVar));
    }

    public final String toString() {
        return this.zza;
    }

    public final Point zza(int i11, int i12) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
            return null;
        }
        return zzi(videoCapabilities, i11, i12);
    }

    public final zzht zzb(zzab zzabVar, zzab zzabVar2) {
        zzab zzabVar3;
        zzab zzabVar4;
        int i11 = true != Objects.equals(zzabVar.zzo, zzabVar2.zzo) ? 8 : 0;
        if (this.zzi) {
            if (zzabVar.zzy != zzabVar2.zzy) {
                i11 |= 1024;
            }
            if (!this.zze && (zzabVar.zzv != zzabVar2.zzv || zzabVar.zzw != zzabVar2.zzw)) {
                i11 |= 512;
            }
            if ((!zzk.zzg(zzabVar.zzC) || !zzk.zzg(zzabVar2.zzC)) && !Objects.equals(zzabVar.zzC, zzabVar2.zzC)) {
                i11 |= 2048;
            }
            String str = this.zza;
            if (zzei.zzd.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str) && !zzabVar.zzd(zzabVar2)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new zzht(this.zza, zzabVar, zzabVar2, true != zzabVar.zzd(zzabVar2) ? 2 : 3, 0);
            }
            zzabVar3 = zzabVar;
            zzabVar4 = zzabVar2;
        } else {
            zzabVar3 = zzabVar;
            zzabVar4 = zzabVar2;
            if (zzabVar3.zzD != zzabVar4.zzD) {
                i11 |= 4096;
            }
            if (zzabVar3.zzE != zzabVar4.zzE) {
                i11 |= 8192;
            }
            if (zzabVar3.zzF != zzabVar4.zzF) {
                i11 |= 16384;
            }
            if (i11 == 0 && "audio/mp4a-latm".equals(this.zzb)) {
                int i12 = zzta.zza;
                Pair zza = zzcy.zza(zzabVar3);
                Pair zza2 = zzcy.zza(zzabVar4);
                if (zza != null && zza2 != null) {
                    int intValue = ((Integer) zza.first).intValue();
                    int intValue2 = ((Integer) zza2.first).intValue();
                    if (intValue == 42 && intValue2 == 42) {
                        return new zzht(this.zza, zzabVar3, zzabVar4, 3, 0);
                    }
                }
            }
            if (!zzabVar3.zzd(zzabVar4)) {
                i11 |= 32;
            }
            if ("audio/opus".equals(this.zzb)) {
                i11 |= 2;
            }
            if (i11 == 0) {
                return new zzht(this.zza, zzabVar3, zzabVar4, 1, 0);
            }
        }
        return new zzht(this.zza, zzabVar3, zzabVar4, 0, i11);
    }

    public final boolean zzd(zzab zzabVar) {
        return zzm(zzabVar) && zzl(zzabVar, false);
    }

    public final boolean zze(zzab zzabVar) throws zzsu {
        int i11;
        if (!zzm(zzabVar) || !zzl(zzabVar, true)) {
            return false;
        }
        if (this.zzi) {
            int i12 = zzabVar.zzv;
            if (i12 <= 0 || (i11 = zzabVar.zzw) <= 0) {
                return true;
            }
            return zzg(i12, i11, zzabVar.zzx);
        }
        int i13 = zzabVar.zzE;
        if (i13 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
            if (codecCapabilities == null) {
                zzj("sampleRate.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
            if (audioCapabilities == null) {
                zzj("sampleRate.aCaps");
                return false;
            }
            if (!audioCapabilities.isSampleRateSupported(i13)) {
                zzj(o.c.a(i13, "sampleRate.support, "));
                return false;
            }
        }
        int i14 = zzabVar.zzD;
        if (i14 != -1) {
            MediaCodecInfo.CodecCapabilities codecCapabilities2 = this.zzd;
            if (codecCapabilities2 == null) {
                zzj("channelCount.caps");
                return false;
            }
            MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities2.getAudioCapabilities();
            if (audioCapabilities2 == null) {
                zzj("channelCount.aCaps");
                return false;
            }
            String str = this.zza;
            String str2 = this.zzb;
            int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
            if (maxInputChannelCount <= 1 && ((zzei.zza < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                int i15 = "audio/ac3".equals(str2) ? 6 : "audio/eac3".equals(str2) ? 16 : 30;
                StringBuilder a11 = g5.h.a(maxInputChannelCount, "AssumedMaxChannelAdjustment: ", str, ", [", " to ");
                a11.append(i15);
                a11.append("]");
                zzdo.zzf("MediaCodecInfo", a11.toString());
                maxInputChannelCount = i15;
            }
            if (maxInputChannelCount < i14) {
                zzj(o.c.a(i14, "channelCount.support, "));
                return false;
            }
        }
        return true;
    }

    public final boolean zzf(zzab zzabVar) {
        if (this.zzi) {
            return this.zze;
        }
        int i11 = zzta.zza;
        Pair zza = zzcy.zza(zzabVar);
        return zza != null && ((Integer) zza.first).intValue() == 42;
    }

    public final boolean zzg(int i11, int i12, double d11) {
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        if (codecCapabilities == null) {
            zzj("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            zzj("sizeAndRate.vCaps");
            return false;
        }
        if (zzei.zza >= 29) {
            int zza = zzsi.zza(videoCapabilities, i11, i12, d11);
            if (zza != 2) {
                if (zza == 1) {
                    StringBuilder a11 = i0.a(i11, i12, "sizeAndRate.cover, ", "x", "@");
                    a11.append(d11);
                    zzj(a11.toString());
                    return false;
                }
            }
            return true;
        }
        if (!zzk(videoCapabilities, i11, i12, d11)) {
            if (i11 >= i12 || (("OMX.MTK.VIDEO.DECODER.HEVC".equals(this.zza) && "mcv5a".equals(zzei.zzb)) || !zzk(videoCapabilities, i12, i11, d11))) {
                StringBuilder a12 = i0.a(i11, i12, "sizeAndRate.support, ", "x", "@");
                a12.append(d11);
                zzj(a12.toString());
                return false;
            }
            StringBuilder a13 = i0.a(i11, i12, "sizeAndRate.rotated, ", "x", "@");
            a13.append(d11);
            String sb2 = a13.toString();
            String str = this.zza;
            zzdo.zzb("MediaCodecInfo", i7.b.a(g0.a("AssumedSupport [", sb2, "] [", str, ", "), this.zzb, "] [", zzei.zze, "]"));
        }
        return true;
    }

    public final MediaCodecInfo.CodecProfileLevel[] zzh() {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.zzd;
        return (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) ? new MediaCodecInfo.CodecProfileLevel[0] : codecProfileLevelArr;
    }
}
