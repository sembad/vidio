package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

@SuppressLint({"InlinedApi"})
/* loaded from: classes3.dex */
public final class zzta {
    public static final /* synthetic */ int zza = 0;
    private static final HashMap zzb = new HashMap();

    public static zzsg zza() throws zzsu {
        List zzd = zzd("audio/raw", false, false);
        if (zzd.isEmpty()) {
            return null;
        }
        return (zzsg) zzd.get(0);
    }

    public static String zzb(zzab zzabVar) {
        Pair zza2;
        if ("audio/eac3-joc".equals(zzabVar.zzo)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(zzabVar.zzo) && (zza2 = zzcy.zza(zzabVar)) != null) {
            int intValue = ((Integer) zza2.first).intValue();
            if (intValue == 16 || intValue == 256) {
                return "video/hevc";
            }
            if (intValue == 512) {
                return "video/avc";
            }
            if (intValue == 1024) {
                return "video/av01";
            }
        }
        if ("video/mv-hevc".equals(zzabVar.zzo)) {
            return "video/hevc";
        }
        return null;
    }

    public static List zzc(zzsp zzspVar, zzab zzabVar, boolean z11, boolean z12) throws zzsu {
        String zzb2 = zzb(zzabVar);
        return zzb2 == null ? zzfxn.zzn() : zzspVar.zza(zzb2, z11, z12);
    }

    public static synchronized List zzd(String str, boolean z11, boolean z12) throws zzsu {
        synchronized (zzta.class) {
            try {
                zzst zzstVar = new zzst(str, z11, z12);
                HashMap hashMap = zzb;
                List list = (List) hashMap.get(zzstVar);
                if (list != null) {
                    return list;
                }
                ArrayList zzg = zzg(zzstVar, new zzsx(z11, z12));
                if (z11 && zzg.isEmpty() && zzei.zza <= 23) {
                    zzg = zzg(zzstVar, new zzsw(null));
                    if (!zzg.isEmpty()) {
                        zzdo.zzf("MediaCodecUtil", "MediaCodecList API didn't list secure decoder for: " + str + ". Assuming: " + ((zzsg) zzg.get(0)).zza);
                    }
                }
                if ("audio/raw".equals(str)) {
                    if (zzei.zza < 26 && zzei.zzb.equals("R9") && zzg.size() == 1 && ((zzsg) zzg.get(0)).zza.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                        zzg.add(zzsg.zzc("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, true, false, false, false));
                    }
                    zzh(zzg, new zzsy() { // from class: com.google.android.gms.internal.ads.zzsr
                        @Override // com.google.android.gms.internal.ads.zzsy
                        public final int zza(Object obj) {
                            int i11 = zzta.zza;
                            String str2 = ((zzsg) obj).zza;
                            if (str2.startsWith("OMX.google") || str2.startsWith("c2.android")) {
                                return 1;
                            }
                            return (zzei.zza >= 26 || !str2.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
                        }
                    });
                }
                if (zzei.zza < 32 && zzg.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((zzsg) zzg.get(0)).zza)) {
                    zzg.add((zzsg) zzg.remove(0));
                }
                zzfxn zzl = zzfxn.zzl(zzg);
                hashMap.put(zzstVar, zzl);
                return zzl;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static List zze(zzsp zzspVar, zzab zzabVar, boolean z11, boolean z12) throws zzsu {
        List zza2 = zzspVar.zza(zzabVar.zzo, z11, z12);
        List zzc = zzc(zzspVar, zzabVar, z11, z12);
        zzfxk zzfxkVar = new zzfxk();
        zzfxkVar.zzh(zza2);
        zzfxkVar.zzh(zzc);
        return zzfxkVar.zzi();
    }

    public static List zzf(List list, final zzab zzabVar) {
        ArrayList arrayList = new ArrayList(list);
        zzh(arrayList, new zzsy() { // from class: com.google.android.gms.internal.ads.zzss
            @Override // com.google.android.gms.internal.ads.zzsy
            public final int zza(Object obj) {
                int i11 = zzta.zza;
                return ((zzsg) obj).zzd(zzab.this) ? 1 : 0;
            }
        });
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01e6, code lost:
    
        if (r1.zzb == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00af, code lost:
    
        if ("SCV31".equals(r14) == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b9 A[Catch: Exception -> 0x01b2, TryCatch #5 {Exception -> 0x01b2, blocks: (B:71:0x01a3, B:73:0x01ad, B:75:0x01de, B:117:0x01b9, B:119:0x01c9, B:121:0x01d1), top: B:70:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0196 A[Catch: Exception -> 0x018a, TRY_LEAVE, TryCatch #2 {Exception -> 0x018a, blocks: (B:59:0x0151, B:63:0x0168, B:67:0x017d, B:69:0x0183, B:129:0x0196), top: B:58:0x0151 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0183 A[Catch: Exception -> 0x018a, TryCatch #2 {Exception -> 0x018a, blocks: (B:59:0x0151, B:63:0x0168, B:67:0x017d, B:69:0x0183, B:129:0x0196), top: B:58:0x0151 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ad A[Catch: Exception -> 0x01b2, TryCatch #5 {Exception -> 0x01b2, blocks: (B:71:0x01a3, B:73:0x01ad, B:75:0x01de, B:117:0x01b9, B:119:0x01c9, B:121:0x01d1), top: B:70:0x01a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0239 A[Catch: Exception -> 0x0034, TRY_ENTER, TryCatch #3 {Exception -> 0x0034, blocks: (B:3:0x0008, B:5:0x001d, B:7:0x0027, B:13:0x0037, B:17:0x0045, B:22:0x0055, B:24:0x005d, B:26:0x0065, B:28:0x006f, B:30:0x0079, B:32:0x0081, B:34:0x0089, B:36:0x0091, B:38:0x0099, B:40:0x00a1, B:42:0x00a9, B:46:0x00b5, B:48:0x00bd, B:50:0x00c5, B:52:0x00ce, B:83:0x0233, B:86:0x0239, B:88:0x023f, B:91:0x025b, B:92:0x027e, B:54:0x00d8, B:142:0x00db, B:144:0x00e3, B:147:0x00ee, B:149:0x00f6, B:154:0x0104, B:156:0x010c, B:159:0x0117, B:161:0x011f, B:164:0x012a, B:166:0x0132, B:169:0x013d, B:171:0x0145), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x025b A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.util.ArrayList zzg(com.google.android.gms.internal.ads.zzst r23, com.google.android.gms.internal.ads.zzsv r24) throws com.google.android.gms.internal.ads.zzsu {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzta.zzg(com.google.android.gms.internal.ads.zzst, com.google.android.gms.internal.ads.zzsv):java.util.ArrayList");
    }

    private static void zzh(List list, final zzsy zzsyVar) {
        Collections.sort(list, new Comparator() { // from class: com.google.android.gms.internal.ads.zzsq
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int i11 = zzta.zza;
                zzsy zzsyVar2 = zzsy.this;
                return zzsyVar2.zza(obj2) - zzsyVar2.zza(obj);
            }
        });
    }

    private static boolean zzi(MediaCodecInfo mediaCodecInfo, String str) {
        if (zzei.zza >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (zzbb.zzg(str)) {
            return true;
        }
        String zza2 = zzftt.zza(mediaCodecInfo.getName());
        if (zza2.startsWith("arc.")) {
            return false;
        }
        if (zza2.startsWith("omx.google.") || zza2.startsWith("omx.ffmpeg.") || ((zza2.startsWith("omx.sec.") && zza2.contains(".sw.")) || zza2.equals("omx.qcom.video.decoder.hevcswvdec") || zza2.startsWith("c2.android.") || zza2.startsWith("c2.google."))) {
            return true;
        }
        return (zza2.startsWith("omx.") || zza2.startsWith("c2.")) ? false : true;
    }
}
