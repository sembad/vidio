package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.provider.Settings;
import android.util.SparseArray;
import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public final class zzoi {
    static final zzfxq zzb;
    private final SparseArray zzd = new SparseArray();
    private final int zze;
    public static final zzoi zza = new zzoi(zzfxn.zzo(zzoh.zza));

    @SuppressLint({"InlinedApi"})
    private static final zzfxn zzc = zzfxn.zzq(2, 5, 6);

    static {
        zzfxp zzfxpVar = new zzfxp();
        zzfxpVar.zza(5, 6);
        zzfxpVar.zza(17, 6);
        zzfxpVar.zza(7, 6);
        zzfxpVar.zza(30, 10);
        zzfxpVar.zza(18, 6);
        zzfxpVar.zza(6, 8);
        zzfxpVar.zza(8, 8);
        zzfxpVar.zza(14, 8);
        zzb = zzfxpVar.zzc();
    }

    private zzoi(List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzoh zzohVar = (zzoh) list.get(i11);
            this.zzd.put(zzohVar.zzb, zzohVar);
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzd.size(); i13++) {
            i12 = Math.max(i12, ((zzoh) this.zzd.valueAt(i13)).zzc);
        }
        this.zze = i12;
    }

    static Uri zza() {
        if (zzf()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    @SuppressLint({"UnprotectedReceiver"})
    static zzoi zzc(Context context, zze zzeVar, zzoo zzooVar) {
        return zzd(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzeVar, zzooVar);
    }

    @SuppressLint({"InlinedApi"})
    static zzoi zzd(Context context, Intent intent, zze zzeVar, zzoo zzooVar) {
        Object systemService = context.getSystemService("audio");
        systemService.getClass();
        AudioManager audioManager = (AudioManager) systemService;
        if (zzooVar == null) {
            zzoo zzooVar2 = null;
            if (zzei.zza >= 33) {
                try {
                    List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes(zzeVar.zza().zza);
                    if (!audioDevicesForAttributes.isEmpty()) {
                        zzooVar2 = new zzoo(audioDevicesForAttributes.get(0));
                    }
                } catch (RuntimeException unused) {
                }
            }
            zzooVar = zzooVar2;
        }
        int i11 = zzei.zza;
        if (i11 >= 33 && (zzei.zzM(context) || zzei.zzI(context))) {
            List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes(zzeVar.zza().zza);
            HashMap hashMap = new HashMap();
            hashMap.put(2, new HashSet(zzgaq.zzg(12)));
            for (int i12 = 0; i12 < directProfilesForAttributes.size(); i12++) {
                AudioProfile a11 = w9.a.a(directProfilesForAttributes.get(i12));
                if (a11.getEncapsulationType() != 1) {
                    int format = a11.getFormat();
                    if (zzei.zzJ(format) || zzb.containsKey(Integer.valueOf(format))) {
                        Integer valueOf = Integer.valueOf(format);
                        if (hashMap.containsKey(valueOf)) {
                            Set set = (Set) hashMap.get(valueOf);
                            set.getClass();
                            set.addAll(zzgaq.zzg(a11.getChannelMasks()));
                        } else {
                            hashMap.put(valueOf, new HashSet(zzgaq.zzg(a11.getChannelMasks())));
                        }
                    }
                }
            }
            zzfxk zzfxkVar = new zzfxk();
            for (Map.Entry entry : hashMap.entrySet()) {
                zzfxkVar.zzf(new zzoh(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new zzoi(zzfxkVar.zzi());
        }
        if (i11 >= 23) {
            AudioDeviceInfo[] devices = zzooVar == null ? audioManager.getDevices(2) : new AudioDeviceInfo[]{zzooVar.zza};
            zzfxr zzfxrVar = new zzfxr();
            zzfxrVar.zzg(8, 7);
            if (i11 >= 31) {
                zzfxrVar.zzg(26, 27);
            }
            if (i11 >= 33) {
                zzfxrVar.zzf((Object) 30);
            }
            zzfxs zzi = zzfxrVar.zzi();
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (zzi.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                    return zza;
                }
            }
        }
        zzfxr zzfxrVar2 = new zzfxr();
        zzfxrVar2.zzf((Object) 2);
        if (zzei.zza >= 29 && (zzei.zzM(context) || zzei.zzI(context))) {
            zzfxk zzfxkVar2 = new zzfxk();
            zzfzt it = zzb.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                if (zzei.zza >= zzei.zzh(intValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(intValue).setSampleRate(48000).build(), zzeVar.zza().zza)) {
                    zzfxkVar2.zzf(num);
                }
            }
            zzfxkVar2.zzf((Object) 2);
            zzfxrVar2.zzh(zzfxkVar2.zzi());
            return new zzoi(zze(zzgaq.zzh(zzfxrVar2.zzi()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z11 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z11 || zzf()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzfxrVar2.zzh(zzc);
        }
        if (intent == null || z11 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new zzoi(zze(zzgaq.zzh(zzfxrVar2.zzi()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            zzfxrVar2.zzh(zzgaq.zzg(intArrayExtra));
        }
        return new zzoi(zze(zzgaq.zzh(zzfxrVar2.zzi()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    private static zzfxn zze(int[] iArr, int i11) {
        zzfxk zzfxkVar = new zzfxk();
        for (int i12 : iArr) {
            zzfxkVar.zzf(new zzoh(i12, i11));
        }
        return zzfxkVar.zzi();
    }

    private static boolean zzf() {
        String str = zzei.zzc;
        return "Amazon".equals(str) || "Xiaomi".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
    
        if (r1.contentEquals(r3) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r9) {
        /*
            r8 = this;
            r0 = 1
            if (r8 != r9) goto L4
            return r0
        L4:
            boolean r1 = r9 instanceof com.google.android.gms.internal.ads.zzoi
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.google.android.gms.internal.ads.zzoi r9 = (com.google.android.gms.internal.ads.zzoi) r9
            android.util.SparseArray r1 = r8.zzd
            android.util.SparseArray r3 = r9.zzd
            int r4 = com.google.android.gms.internal.ads.zzei.zza
            r5 = 31
            if (r4 < r5) goto L1d
            boolean r1 = r1.contentEquals(r3)
            if (r1 == 0) goto L46
            goto L3f
        L1d:
            int r4 = r1.size()
            int r5 = r3.size()
            if (r4 != r5) goto L46
            r5 = r2
        L28:
            if (r5 >= r4) goto L3f
            int r6 = r1.keyAt(r5)
            java.lang.Object r7 = r1.valueAt(r5)
            java.lang.Object r6 = r3.get(r6)
            boolean r6 = j$.util.Objects.equals(r7, r6)
            if (r6 == 0) goto L46
            int r5 = r5 + 1
            goto L28
        L3f:
            int r1 = r8.zze
            int r9 = r9.zze
            if (r1 != r9) goto L46
            return r0
        L46:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzoi.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i11;
        int i12 = zzei.zza;
        SparseArray sparseArray = this.zzd;
        if (i12 >= 31) {
            i11 = sparseArray.contentHashCode();
        } else {
            int i13 = 17;
            for (int i14 = 0; i14 < sparseArray.size(); i14++) {
                i13 = Objects.hashCode(sparseArray.valueAt(i14)) + ((sparseArray.keyAt(i14) + (i13 * 31)) * 31);
            }
            i11 = i13;
        }
        return (i11 * 31) + this.zze;
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.zze + ", audioProfiles=" + this.zzd.toString() + "]";
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0044, code lost:
    
        if (com.google.android.gms.internal.ads.zzei.zzG(r8.zzd, 30) == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c3 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair zzb(com.google.android.gms.internal.ads.zzab r9, com.google.android.gms.internal.ads.zze r10) {
        /*
            r8 = this;
            java.lang.String r0 = r9.zzo
            r0.getClass()
            java.lang.String r1 = r9.zzk
            int r0 = com.google.android.gms.internal.ads.zzbb.zza(r0, r1)
            com.google.android.gms.internal.ads.zzfxq r1 = com.google.android.gms.internal.ads.zzoi.zzb
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            boolean r1 = r1.containsKey(r2)
            if (r1 != 0) goto L19
            goto Lc3
        L19:
            r1 = 7
            r2 = 8
            r3 = 6
            r4 = 18
            if (r0 != r4) goto L2c
            android.util.SparseArray r0 = r8.zzd
            boolean r0 = com.google.android.gms.internal.ads.zzei.zzG(r0, r4)
            if (r0 != 0) goto L2b
            r0 = r3
            goto L47
        L2b:
            r0 = r4
        L2c:
            if (r0 != r2) goto L3a
            android.util.SparseArray r0 = r8.zzd
            boolean r0 = com.google.android.gms.internal.ads.zzei.zzG(r0, r2)
            if (r0 == 0) goto L38
            r0 = r2
            goto L3a
        L38:
            r0 = r1
            goto L47
        L3a:
            r5 = 30
            if (r0 != r5) goto L47
            android.util.SparseArray r6 = r8.zzd
            boolean r5 = com.google.android.gms.internal.ads.zzei.zzG(r6, r5)
            if (r5 != 0) goto L47
            goto L38
        L47:
            android.util.SparseArray r5 = r8.zzd
            boolean r5 = com.google.android.gms.internal.ads.zzei.zzG(r5, r0)
            if (r5 == 0) goto Lc3
            android.util.SparseArray r5 = r8.zzd
            java.lang.Object r5 = r5.get(r0)
            com.google.android.gms.internal.ads.zzoh r5 = (com.google.android.gms.internal.ads.zzoh) r5
            r5.getClass()
            int r6 = r9.zzD
            r7 = -1
            if (r6 == r7) goto L7e
            if (r0 != r4) goto L62
            goto L7e
        L62:
            java.lang.String r9 = r9.zzo
            java.lang.String r10 = "audio/vnd.dts.uhd;profile=p2"
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto L77
            int r9 = com.google.android.gms.internal.ads.zzei.zza
            r10 = 33
            if (r9 >= r10) goto L77
            r9 = 10
            if (r6 <= r9) goto L89
            goto Lc3
        L77:
            boolean r9 = r5.zzb(r6)
            if (r9 != 0) goto L89
            goto Lc3
        L7e:
            int r9 = r9.zzE
            if (r9 != r7) goto L85
            r9 = 48000(0xbb80, float:6.7262E-41)
        L85:
            int r6 = r5.zza(r9, r10)
        L89:
            int r9 = com.google.android.gms.internal.ads.zzei.zza
            r10 = 28
            if (r9 > r10) goto L9d
            if (r6 != r1) goto L92
            goto L9e
        L92:
            r10 = 3
            if (r6 == r10) goto L9b
            r10 = 4
            if (r6 == r10) goto L9b
            r10 = 5
            if (r6 != r10) goto L9d
        L9b:
            r2 = r3
            goto L9e
        L9d:
            r2 = r6
        L9e:
            r10 = 26
            if (r9 > r10) goto Lb0
            java.lang.String r9 = "fugu"
            java.lang.String r10 = com.google.android.gms.internal.ads.zzei.zzb
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb0
            r9 = 1
            if (r2 != r9) goto Lb0
            r2 = 2
        Lb0:
            int r9 = com.google.android.gms.internal.ads.zzei.zzi(r2)
            if (r9 == 0) goto Lc3
            java.lang.Integer r10 = java.lang.Integer.valueOf(r0)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            android.util.Pair r9 = android.util.Pair.create(r10, r9)
            return r9
        Lc3:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzoi.zzb(com.google.android.gms.internal.ads.zzab, com.google.android.gms.internal.ads.zze):android.util.Pair");
    }
}
