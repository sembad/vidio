package com.google.android.gms.internal.clearcut;

import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.gms.internal.clearcut.zzcg;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
import td0.w;

/* loaded from: classes5.dex */
final class zzds<T> implements zzef<T> {
    private static final Unsafe zzmh = zzfd.zzef();
    private final int[] zzmi;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final zzdo zzmn;
    private final boolean zzmo;
    private final boolean zzmp;
    private final boolean zzmq;
    private final boolean zzmr;
    private final int[] zzms;
    private final int[] zzmt;
    private final int[] zzmu;
    private final zzdw zzmv;
    private final zzcy zzmw;
    private final zzex<?, ?> zzmx;
    private final zzbu<?> zzmy;
    private final zzdj zzmz;

    private zzds(int[] iArr, Object[] objArr, int i11, int i12, int i13, zzdo zzdoVar, boolean z11, boolean z12, int[] iArr2, int[] iArr3, int[] iArr4, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        this.zzmi = iArr;
        this.zzmj = objArr;
        this.zzmk = i11;
        this.zzml = i12;
        this.zzmm = i13;
        this.zzmp = zzdoVar instanceof zzcg;
        this.zzmq = z11;
        this.zzmo = zzbuVar != null && zzbuVar.zze(zzdoVar);
        this.zzmr = false;
        this.zzms = iArr2;
        this.zzmt = iArr3;
        this.zzmu = iArr4;
        this.zzmv = zzdwVar;
        this.zzmw = zzcyVar;
        this.zzmx = zzexVar;
        this.zzmy = zzbuVar;
        this.zzmn = zzdoVar;
        this.zzmz = zzdjVar;
    }

    private final zzef zzad(int i11) {
        int i12 = (i11 / 4) << 1;
        zzef zzefVar = (zzef) this.zzmj[i12];
        if (zzefVar != null) {
            return zzefVar;
        }
        zzef<T> zze = zzea.zzcm().zze((Class) this.zzmj[i12 + 1]);
        this.zzmj[i12] = zze;
        return zze;
    }

    private final Object zzae(int i11) {
        return this.zzmj[(i11 / 4) << 1];
    }

    private final zzck<?> zzaf(int i11) {
        return (zzck) this.zzmj[((i11 / 4) << 1) + 1];
    }

    private final int zzag(int i11) {
        return this.zzmi[i11 + 1];
    }

    private final int zzah(int i11) {
        return this.zzmi[i11 + 2];
    }

    private final int zzai(int i11) {
        int i12 = this.zzmk;
        if (i11 >= i12) {
            int i13 = this.zzmm;
            if (i11 < i13) {
                int i14 = (i11 - i12) << 2;
                if (this.zzmi[i14] == i11) {
                    return i14;
                }
                return -1;
            }
            if (i11 <= this.zzml) {
                int i15 = i13 - i12;
                int length = (this.zzmi.length / 4) - 1;
                while (i15 <= length) {
                    int i16 = (length + i15) >>> 1;
                    int i17 = i16 << 2;
                    int i18 = this.zzmi[i17];
                    if (i11 == i18) {
                        return i17;
                    }
                    if (i11 < i18) {
                        length = i16 - 1;
                    } else {
                        i15 = i16 + 1;
                    }
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:226:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzb(T r19, com.google.android.gms.internal.clearcut.zzfr r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zzb(java.lang.Object, com.google.android.gms.internal.clearcut.zzfr):void");
    }

    private static <E> List<E> zzd(Object obj, long j11) {
        return (List) zzfd.zzo(obj, j11);
    }

    private static <T> double zze(T t11, long j11) {
        return ((Double) zzfd.zzo(t11, j11)).doubleValue();
    }

    private static <T> float zzf(T t11, long j11) {
        return ((Float) zzfd.zzo(t11, j11)).floatValue();
    }

    private static <T> int zzg(T t11, long j11) {
        return ((Integer) zzfd.zzo(t11, j11)).intValue();
    }

    private static <T> long zzh(T t11, long j11) {
        return ((Long) zzfd.zzo(t11, j11)).longValue();
    }

    private static <T> boolean zzi(T t11, long j11) {
        return ((Boolean) zzfd.zzo(t11, j11)).booleanValue();
    }

    private static zzey zzn(Object obj) {
        zzcg zzcgVar = (zzcg) obj;
        zzey zzeyVar = zzcgVar.zzjp;
        if (zzeyVar != zzey.zzea()) {
            return zzeyVar;
        }
        zzey zzeb = zzey.zzeb();
        zzcgVar.zzjp = zzeb;
        return zzeb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzl(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzl(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0141, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0153, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0167, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a1, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.equals(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f5, code lost:
    
        if (r3 != null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f7, code lost:
    
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fb, code lost:
    
        r2 = (r2 * 53) + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0113, code lost:
    
        if (r3 != null) goto L70;
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode(T r9) {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.hashCode(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final T newInstance() {
        return (T) this.zzmv.newInstance(this.zzmn);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0986  */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r14, com.google.android.gms.internal.clearcut.zzfr r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, com.google.android.gms.internal.clearcut.zzfr):void");
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t11, T t12) {
        t12.getClass();
        for (int i11 = 0; i11 < this.zzmi.length; i11 += 4) {
            int zzag = zzag(i11);
            long j11 = 1048575 & zzag;
            int i12 = this.zzmi[i11];
            switch ((zzag & 267386880) >>> 20) {
                case 0:
                    if (zza((zzds<T>) t12, i11)) {
                        zzfd.zza(t11, j11, zzfd.zzn(t12, j11));
                        zzb((zzds<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzds<T>) t12, i11)) {
                        zzfd.zza((Object) t11, j11, zzfd.zzm(t12, j11));
                        zzb((zzds<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzk(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 3:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzk(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 4:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 5:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzk(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 6:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 7:
                    if (zza((zzds<T>) t12, i11)) {
                        zzfd.zza(t11, j11, zzfd.zzl(t12, j11));
                        zzb((zzds<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza(t11, j11, zzfd.zzo(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 9:
                case 17:
                    zza(t11, t12, i11);
                    break;
                case 10:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza(t11, j11, zzfd.zzo(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 11:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 12:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 13:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 14:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzk(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 15:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzj(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 16:
                    if (!zza((zzds<T>) t12, i11)) {
                        break;
                    }
                    zzfd.zza((Object) t11, j11, zzfd.zzk(t12, j11));
                    zzb((zzds<T>) t11, i11);
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case Constants.MAX_TREE_DEPTH /* 25 */:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzmw.zza(t11, t12, j11);
                    break;
                case 50:
                    zzeh.zza(this.zzmz, t11, t12, j11);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (!zza((zzds<T>) t12, i12, i11)) {
                        break;
                    }
                    zzfd.zza(t11, j11, zzfd.zzo(t12, j11));
                    zzb((zzds<T>) t11, i12, i11);
                    break;
                case 60:
                case 68:
                    zzb(t11, t12, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!zza((zzds<T>) t12, i12, i11)) {
                        break;
                    }
                    zzfd.zza(t11, j11, zzfd.zzo(t12, j11));
                    zzb((zzds<T>) t11, i12, i11);
                    break;
            }
        }
        if (this.zzmq) {
            return;
        }
        zzeh.zza(this.zzmx, t11, t12);
        if (this.zzmo) {
            zzeh.zza(this.zzmy, t11, t12);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a9, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01ab, code lost:
    
        r2.putInt(r21, r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01af, code lost:
    
        r3 = com.google.android.gms.internal.clearcut.zzbn.zzr(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c2, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d3, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e4, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01f5, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0206, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0217, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0228, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0239, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x024b, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x025d, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x026f, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0281, code lost:
    
        if (r20.zzmr != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0492, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0494, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, (com.google.android.gms.internal.clearcut.zzdo) r2.getObject(r21, r13), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x04cc, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x04ce, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzh(r15, 0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x04d7, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x04d9, code lost:
    
        r8 = com.google.android.gms.internal.clearcut.zzbn.zzk(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0502, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0504, code lost:
    
        r6 = (com.google.android.gms.internal.clearcut.zzbb) r2.getObject(r21, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x050a, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0513, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0515, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzeh.zzc(r15, r2.getObject(r21, r13), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x052e, code lost:
    
        if ((r6 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0530, code lost:
    
        r6 = (com.google.android.gms.internal.clearcut.zzbb) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0533, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzb(r15, (java.lang.String) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x053f, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r21, r15, r4) != false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0541, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x05d8, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x05da, code lost:
    
        r2.putInt(r21, r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x05de, code lost:
    
        r5 = com.google.android.gms.internal.clearcut.a.b(r8, com.google.android.gms.internal.clearcut.zzbn.zzr(r15), r8, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x05f6, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0607, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0618, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0629, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x063a, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x064b, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x065c, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x066e, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0680, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0692, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x06a4, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x06b6, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x06c8, code lost:
    
        if (r20.zzmr != false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0782, code lost:
    
        if ((r12 & r19) != 0) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x079c, code lost:
    
        if ((r12 & r19) != 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x07a2, code lost:
    
        if ((r12 & r19) != 0) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x07bc, code lost:
    
        if ((r12 & r19) != 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x07c2, code lost:
    
        if ((r12 & r19) != 0) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x07d0, code lost:
    
        if ((r6 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x07d6, code lost:
    
        if ((r12 & r19) != 0) goto L290;
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzm(T r21) {
        /*
            Method dump skipped, instructions count: 2416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zzm(java.lang.Object):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.google.android.gms.internal.clearcut.zzef] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.gms.internal.clearcut.zzef] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean zzo(T t11) {
        int i11;
        int i12;
        int i13;
        int[] iArr = this.zzms;
        int i14 = 1;
        if (iArr == null || iArr.length == 0) {
            return true;
        }
        int i15 = -1;
        int i16 = 0;
        int i17 = 0;
        for (int length = iArr.length; i16 < length; length = i12) {
            int i18 = iArr[i16];
            int zzai = zzai(i18);
            int zzag = zzag(zzai);
            if (this.zzmq) {
                i11 = i14;
                i12 = length;
                i13 = 0;
            } else {
                int i19 = this.zzmi[zzai + 2];
                int i21 = i19 & 1048575;
                i13 = i14 << (i19 >>> 20);
                if (i21 != i15) {
                    i11 = i14;
                    i12 = length;
                    i17 = zzmh.getInt(t11, i21);
                    i15 = i21;
                } else {
                    i11 = i14;
                    i12 = length;
                }
            }
            if ((268435456 & zzag) != 0 && !zza((zzds<T>) t11, zzai, i17, i13)) {
                return false;
            }
            int i22 = (267386880 & zzag) >>> 20;
            if (i22 != 9 && i22 != 17) {
                if (i22 != 27) {
                    if (i22 == 60 || i22 == 68) {
                        if (zza((zzds<T>) t11, i18, zzai) && !zza(t11, zzag, zzad(zzai))) {
                            return false;
                        }
                    } else if (i22 != 49) {
                        if (i22 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzh = this.zzmz.zzh(zzfd.zzo(t11, zzag & 1048575));
                            if (zzh.isEmpty()) {
                                continue;
                            } else {
                                if (this.zzmz.zzl(zzae(zzai)).zzmd.zzek() == zzfq.MESSAGE) {
                                    ?? r42 = 0;
                                    for (Object obj : zzh.values()) {
                                        r42 = r42;
                                        if (r42 == 0) {
                                            r42 = zzea.zzcm().zze(obj.getClass());
                                        }
                                        if (!r42.zzo(obj)) {
                                            return false;
                                        }
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                }
                List list = (List) zzfd.zzo(t11, zzag & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zzad = zzad(zzai);
                    for (int i23 = 0; i23 < list.size(); i23++) {
                        if (!zzad.zzo(list.get(i23))) {
                            return false;
                        }
                    }
                }
            } else if (zza((zzds<T>) t11, zzai, i17, i13) && !zza(t11, zzag, zzad(zzai))) {
                return false;
            }
            i16++;
            i14 = i11;
        }
        ?? r15 = i14;
        if (!this.zzmo || this.zzmy.zza(t11).isInitialized()) {
            return r15;
        }
        return false;
    }

    private static int zza(zzef<?> zzefVar, int i11, byte[] bArr, int i12, int i13, zzcn<?> zzcnVar, zzay zzayVar) throws IOException {
        int zza = zza((zzef) zzefVar, bArr, i12, i13, zzayVar);
        while (true) {
            zzcnVar.add(zzayVar.zzff);
            if (zza >= i13) {
                break;
            }
            int zza2 = zzax.zza(bArr, zza, zzayVar);
            if (i11 != zzayVar.zzfd) {
                break;
            }
            zza = zza((zzef) zzefVar, bArr, zza2, i13, zzayVar);
        }
        return zza;
    }

    private final void zzb(T t11, int i11, int i12) {
        zzfd.zza((Object) t11, zzah(i12) & 1048575, i11);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t11) {
        int[] iArr = this.zzmt;
        if (iArr != null) {
            for (int i11 : iArr) {
                long zzag = zzag(i11) & 1048575;
                Object zzo = zzfd.zzo(t11, zzag);
                if (zzo != null) {
                    zzfd.zza(t11, zzag, this.zzmz.zzj(zzo));
                }
            }
        }
        int[] iArr2 = this.zzmu;
        if (iArr2 != null) {
            for (int i12 : iArr2) {
                this.zzmw.zza(t11, i12);
            }
        }
        this.zzmx.zzc(t11);
        if (this.zzmo) {
            this.zzmy.zzc(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i11, int i12, int i13, zzay zzayVar) throws IOException {
        zzds zzdsVar = (zzds) zzefVar;
        Object newInstance = zzdsVar.newInstance();
        int zza = zzdsVar.zza((zzds) newInstance, bArr, i11, i12, i13, zzayVar);
        zzdsVar.zzc(newInstance);
        zzayVar.zzff = newInstance;
        return zza;
    }

    private final void zzb(T t11, int i11) {
        if (this.zzmq) {
            return;
        }
        int zzah = zzah(i11);
        long j11 = zzah & 1048575;
        zzfd.zza((Object) t11, j11, zzfd.zzj(t11, j11) | (1 << (zzah >>> 20)));
    }

    private final boolean zzc(T t11, T t12, int i11) {
        return zza((zzds<T>) t11, i11) == zza((zzds<T>) t12, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i11, int i12, zzay zzayVar) throws IOException {
        int i13 = i11 + 1;
        int i14 = bArr[i11];
        if (i14 < 0) {
            i13 = zzax.zza(i14, bArr, i13, zzayVar);
            i14 = zzayVar.zzfd;
        }
        int i15 = i13;
        if (i14 < 0 || i14 > i12 - i15) {
            throw zzco.zzbl();
        }
        Object newInstance = zzefVar.newInstance();
        int i16 = i15 + i14;
        zzefVar.zza(newInstance, bArr, i15, i16, zzayVar);
        zzefVar.zzc(newInstance);
        zzayVar.zzff = newInstance;
        return i16;
    }

    private final void zzb(T t11, T t12, int i11) {
        int zzag = zzag(i11);
        int i12 = this.zzmi[i11];
        long j11 = zzag & 1048575;
        if (zza((zzds<T>) t12, i12, i11)) {
            Object zzo = zzfd.zzo(t11, j11);
            Object zzo2 = zzfd.zzo(t12, j11);
            if (zzo != null && zzo2 != null) {
                zzo2 = zzci.zza(zzo, zzo2);
            } else if (zzo2 == null) {
                return;
            }
            zzfd.zza(t11, j11, zzo2);
            zzb((zzds<T>) t11, i12, i11);
        }
    }

    private static <UT, UB> int zza(zzex<UT, UB> zzexVar, T t11) {
        return zzexVar.zzm(zzexVar.zzq(t11));
    }

    private final int zza(T t11, byte[] bArr, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, int i18, zzay zzayVar) throws IOException {
        int i19;
        Object valueOf;
        int i21;
        Object valueOf2;
        int zzb;
        long j12;
        int i22;
        Object valueOf3;
        Object object;
        Unsafe unsafe = zzmh;
        long j13 = this.zzmi[i18 + 2] & 1048575;
        switch (i17) {
            case 51:
                i19 = i11;
                if (i15 != 1) {
                    return i19;
                }
                valueOf = Double.valueOf(zzax.zze(bArr, i11));
                unsafe.putObject(t11, j11, valueOf);
                zzb = i19 + 8;
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 52:
                i21 = i11;
                if (i15 != 5) {
                    return i21;
                }
                valueOf2 = Float.valueOf(zzax.zzf(bArr, i11));
                unsafe.putObject(t11, j11, valueOf2);
                zzb = i21 + 4;
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 53:
            case 54:
                if (i15 != 0) {
                    return i11;
                }
                zzb = zzax.zzb(bArr, i11, zzayVar);
                j12 = zzayVar.zzfe;
                valueOf3 = Long.valueOf(j12);
                unsafe.putObject(t11, j11, valueOf3);
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 55:
            case 62:
                if (i15 != 0) {
                    return i11;
                }
                zzb = zzax.zza(bArr, i11, zzayVar);
                i22 = zzayVar.zzfd;
                valueOf3 = Integer.valueOf(i22);
                unsafe.putObject(t11, j11, valueOf3);
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 56:
            case 65:
                i19 = i11;
                if (i15 != 1) {
                    return i19;
                }
                valueOf = Long.valueOf(zzax.zzd(bArr, i11));
                unsafe.putObject(t11, j11, valueOf);
                zzb = i19 + 8;
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 57:
            case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                i21 = i11;
                if (i15 != 5) {
                    return i21;
                }
                valueOf2 = Integer.valueOf(zzax.zzc(bArr, i11));
                unsafe.putObject(t11, j11, valueOf2);
                zzb = i21 + 4;
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 58:
                if (i15 != 0) {
                    return i11;
                }
                zzb = zzax.zzb(bArr, i11, zzayVar);
                valueOf3 = Boolean.valueOf(zzayVar.zzfe != 0);
                unsafe.putObject(t11, j11, valueOf3);
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 59:
                if (i15 != 2) {
                    return i11;
                }
                int zza = zzax.zza(bArr, i11, zzayVar);
                int i23 = zzayVar.zzfd;
                if (i23 == 0) {
                    unsafe.putObject(t11, j11, "");
                } else {
                    if ((i16 & 536870912) != 0 && !zzff.zze(bArr, zza, zza + i23)) {
                        throw zzco.zzbp();
                    }
                    unsafe.putObject(t11, j11, new String(bArr, zza, i23, zzci.UTF_8));
                    zza += i23;
                }
                unsafe.putInt(t11, j13, i14);
                return zza;
            case 60:
                if (i15 != 2) {
                    return i11;
                }
                int zza2 = zza(zzad(i18), bArr, i11, i12, zzayVar);
                object = unsafe.getInt(t11, j13) == i14 ? unsafe.getObject(t11, j11) : null;
                Object obj = zzayVar.zzff;
                if (object != null) {
                    obj = zzci.zza(object, obj);
                }
                unsafe.putObject(t11, j11, obj);
                unsafe.putInt(t11, j13, i14);
                return zza2;
            case 61:
                if (i15 != 2) {
                    return i11;
                }
                int zza3 = zzax.zza(bArr, i11, zzayVar);
                int i24 = zzayVar.zzfd;
                if (i24 == 0) {
                    unsafe.putObject(t11, j11, zzbb.zzfi);
                } else {
                    unsafe.putObject(t11, j11, zzbb.zzb(bArr, zza3, i24));
                    zza3 += i24;
                }
                unsafe.putInt(t11, j13, i14);
                return zza3;
            case 63:
                if (i15 != 0) {
                    return i11;
                }
                int zza4 = zzax.zza(bArr, i11, zzayVar);
                int i25 = zzayVar.zzfd;
                zzck<?> zzaf = zzaf(i18);
                if (zzaf != null && zzaf.zzb(i25) == null) {
                    zzn(t11).zzb(i13, Long.valueOf(i25));
                    return zza4;
                }
                unsafe.putObject(t11, j11, Integer.valueOf(i25));
                zzb = zza4;
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 66:
                if (i15 != 0) {
                    return i11;
                }
                zzb = zzax.zza(bArr, i11, zzayVar);
                i22 = zzbk.zzm(zzayVar.zzfd);
                valueOf3 = Integer.valueOf(i22);
                unsafe.putObject(t11, j11, valueOf3);
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 67:
                if (i15 != 0) {
                    return i11;
                }
                zzb = zzax.zzb(bArr, i11, zzayVar);
                j12 = zzbk.zza(zzayVar.zzfe);
                valueOf3 = Long.valueOf(j12);
                unsafe.putObject(t11, j11, valueOf3);
                unsafe.putInt(t11, j13, i14);
                return zzb;
            case 68:
                if (i15 == 3) {
                    zzb = zza(zzad(i18), bArr, i11, i12, (i13 & (-8)) | 4, zzayVar);
                    object = unsafe.getInt(t11, j13) == i14 ? unsafe.getObject(t11, j11) : null;
                    valueOf3 = zzayVar.zzff;
                    if (object != null) {
                        valueOf3 = zzci.zza(object, valueOf3);
                    }
                    unsafe.putObject(t11, j11, valueOf3);
                    unsafe.putInt(t11, j13, i14);
                    return zzb;
                }
            default:
                return i11;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0274, code lost:
    
        if (r27.zzfe != 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0276, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0279, code lost:
    
        r1.addBoolean(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x027c, code lost:
    
        if (r14 >= r17) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x027e, code lost:
    
        r3 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r14, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0284, code lost:
    
        if (r18 != r27.zzfd) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0286, code lost:
    
        r14 = com.google.android.gms.internal.clearcut.zzax.zzb(r15, r3, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x028e, code lost:
    
        if (r27.zzfe == 0) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0278, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0291, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0279, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0160, code lost:
    
        if (r2 == 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzfi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0170, code lost:
    
        if (r1 >= r17) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0172, code lost:
    
        r2 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r1, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0178, code lost:
    
        if (r18 != r27.zzfd) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x017a, code lost:
    
        r1 = com.google.android.gms.internal.clearcut.zzax.zza(r15, r2, r27);
        r2 = r27.zzfd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0180, code lost:
    
        if (r2 != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0168, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r15, r1, r2));
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0183, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0170, code lost:
    
        r4.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r15, r1, r2));
        r1 = r1 + r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x020b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0219 -> B:103:0x01f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:143:0x028e -> B:137:0x0276). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0180 -> B:72:0x0162). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x01e2 -> B:91:0x01c3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(T r14, byte[] r15, int r16, int r17, int r18, int r19, int r20, int r21, long r22, int r24, long r25, com.google.android.gms.internal.clearcut.zzay r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1130
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.clearcut.zzay):int");
    }

    private final <K, V> int zza(T t11, byte[] bArr, int i11, int i12, int i13, int i14, long j11, zzay zzayVar) throws IOException {
        byte[] bArr2;
        zzay zzayVar2;
        int i15;
        Unsafe unsafe = zzmh;
        Object zzae = zzae(i13);
        Object object = unsafe.getObject(t11, j11);
        if (this.zzmz.zzi(object)) {
            Object zzk = this.zzmz.zzk(zzae);
            this.zzmz.zzb(zzk, object);
            unsafe.putObject(t11, j11, zzk);
            object = zzk;
        }
        zzdh<?, ?> zzl = this.zzmz.zzl(zzae);
        Map<?, ?> zzg = this.zzmz.zzg(object);
        int zza = zzax.zza(bArr, i11, zzayVar);
        int i16 = zzayVar.zzfd;
        if (i16 < 0 || i16 > i12 - zza) {
            throw zzco.zzbl();
        }
        int i17 = i16 + zza;
        K k11 = zzl.zzmc;
        V v11 = zzl.zzdu;
        while (zza < i17) {
            int i18 = zza + 1;
            int i19 = bArr[zza];
            if (i19 < 0) {
                i18 = zzax.zza(i19, bArr, i18, zzayVar);
                i19 = zzayVar.zzfd;
            }
            int i21 = i18;
            int i22 = i19 >>> 3;
            int i23 = i19 & 7;
            if (i22 == 1) {
                bArr2 = bArr;
                int i24 = i12;
                zzayVar2 = zzayVar;
                if (i23 == zzl.zzmb.zzel()) {
                    i15 = i24;
                    zza = zza(bArr2, i21, i15, zzl.zzmb, (Class<?>) null, zzayVar2);
                    k11 = zzayVar2.zzff;
                    bArr = bArr2;
                    i12 = i15;
                    zzayVar = zzayVar2;
                } else {
                    i15 = i24;
                }
            } else if (i22 == 2 && i23 == zzl.zzmd.zzel()) {
                byte[] bArr3 = bArr;
                int i25 = i12;
                zzay zzayVar3 = zzayVar;
                zza = zza(bArr3, i21, i25, zzl.zzmd, zzl.zzdu.getClass(), zzayVar3);
                v11 = (V) zzayVar3.zzff;
                i12 = i25;
                bArr = bArr3;
            } else {
                bArr2 = bArr;
                i15 = i12;
                zzayVar2 = zzayVar;
            }
            zza = zzax.zza(i19, bArr2, i21, i15, zzayVar2);
            k11 = k11;
            bArr = bArr2;
            i12 = i15;
            zzayVar = zzayVar2;
        }
        if (zza != i17) {
            throw zzco.zzbo();
        }
        zzg.put(k11, v11);
        return i17;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:108:0x0067. Please report as an issue. */
    private final int zza(T t11, byte[] bArr, int i11, int i12, int i13, zzay zzayVar) throws IOException {
        zzds<T> zzdsVar;
        int i14;
        Unsafe unsafe;
        int i15;
        int i16;
        T t12;
        int i17;
        int i18;
        int i19;
        zzds<T> zzdsVar2;
        zzck<?> zzaf;
        int i21;
        int i22;
        int i23;
        byte[] bArr2;
        Unsafe unsafe2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        zzay zzayVar2;
        int i31;
        long j11;
        Object zza;
        zzay zzayVar3;
        int zzb;
        Unsafe unsafe3;
        int i32;
        zzds<T> zzdsVar3 = this;
        T t13 = t11;
        byte[] bArr3 = bArr;
        int i33 = i12;
        zzay zzayVar4 = zzayVar;
        Unsafe unsafe4 = zzmh;
        int i34 = -1;
        int i35 = i11;
        int i36 = -1;
        int i37 = 0;
        int i38 = 0;
        while (true) {
            if (i35 < i33) {
                int i39 = i35 + 1;
                int i41 = bArr3[i35];
                if (i41 < 0) {
                    i39 = zzax.zza(i41, bArr3, i39, zzayVar4);
                    i41 = zzayVar4.zzfd;
                }
                int i42 = i41;
                i35 = i39;
                int i43 = i42 >>> 3;
                int i44 = i42 & 7;
                int zzai = zzdsVar3.zzai(i43);
                if (zzai != i34) {
                    int[] iArr = zzdsVar3.zzmi;
                    int i45 = iArr[zzai + 1];
                    int i46 = (i45 & 267386880) >>> 20;
                    long j12 = i45 & 1048575;
                    if (i46 <= 17) {
                        int i47 = iArr[zzai + 2];
                        int i48 = 1 << (i47 >>> 20);
                        int i49 = i47 & 1048575;
                        i15 = -1;
                        if (i49 != i36) {
                            if (i36 != -1) {
                                unsafe4.putInt(t13, i36, i38);
                            }
                            i36 = i49;
                            i38 = unsafe4.getInt(t13, i49);
                        }
                        switch (i46) {
                            case 0:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i24 = i42;
                                i25 = i12;
                                i26 = i36;
                                i27 = i35;
                                i22 = i38;
                                if (i44 != 1) {
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    zzfd.zza(t13, j12, zzax.zze(bArr2, i27));
                                    i28 = i27 + 8;
                                    i38 = i22 | i48;
                                    zzayVar4 = zzayVar;
                                    i37 = i24;
                                    i33 = i25;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 1:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i24 = i42;
                                i25 = i12;
                                i26 = i36;
                                i27 = i35;
                                i22 = i38;
                                if (i44 != 5) {
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    zzfd.zza((Object) t13, j12, zzax.zzf(bArr2, i27));
                                    i28 = i27 + 4;
                                    i38 = i22 | i48;
                                    zzayVar4 = zzayVar;
                                    i37 = i24;
                                    i33 = i25;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 2:
                            case 3:
                                unsafe2 = unsafe4;
                                zzayVar3 = zzayVar;
                                i26 = i36;
                                i27 = i35;
                                i22 = i38;
                                if (i44 != 0) {
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    zzb = zzax.zzb(bArr, i27, zzayVar3);
                                    T t14 = t13;
                                    unsafe2.putLong(t14, j12, zzayVar3.zzfe);
                                    unsafe3 = unsafe2;
                                    t13 = t14;
                                    i38 = i22 | i48;
                                    i33 = i12;
                                    bArr3 = bArr;
                                    i37 = i42;
                                    i36 = i26;
                                    i34 = -1;
                                    unsafe4 = unsafe3;
                                    i35 = zzb;
                                    zzayVar4 = zzayVar3;
                                }
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i29 = i12;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                i27 = i35;
                                i22 = i38;
                                if (i44 != 0) {
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zzax.zza(bArr2, i27, zzayVar2);
                                    unsafe2.putInt(t13, j12, zzayVar2.zzfd);
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                if (i44 != 1) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    T t15 = t13;
                                    unsafe2.putLong(t15, j12, zzax.zzd(bArr2, i31));
                                    unsafe2 = unsafe2;
                                    t13 = t15;
                                    i28 = i31 + 8;
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 6:
                            case 13:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                if (i44 != 5) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    unsafe2.putInt(t13, j12, zzax.zzc(bArr2, i31));
                                    i28 = i31 + 4;
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 7:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                if (i44 != 0) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zzax.zzb(bArr2, i31, zzayVar2);
                                    zzfd.zza(t13, j12, zzayVar2.zzfe != 0);
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 8:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                j11 = j12;
                                if (i44 != 2) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = (i45 & 536870912) == 0 ? zzax.zzc(bArr2, i31, zzayVar2) : zzax.zzd(bArr2, i31, zzayVar2);
                                    zza = zzayVar2.zzff;
                                    unsafe2.putObject(t13, j11, zza);
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 9:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                j11 = j12;
                                if (i44 != 2) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zza(zzdsVar3.zzad(zzai), bArr2, i31, i29, zzayVar2);
                                    zza = (i22 & i48) == 0 ? zzayVar2.zzff : zzci.zza(unsafe2.getObject(t13, j11), zzayVar2.zzff);
                                    unsafe2.putObject(t13, j11, zza);
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 10:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                j11 = j12;
                                if (i44 != 2) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zzax.zze(bArr2, i31, zzayVar2);
                                    zza = zzayVar2.zzff;
                                    unsafe2.putObject(t13, j11, zza);
                                    i38 = i22 | i48;
                                    i33 = i29;
                                    i37 = i42;
                                    zzayVar4 = zzayVar2;
                                    i36 = i26;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 12:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                i29 = i12;
                                i22 = i38;
                                zzayVar2 = zzayVar;
                                i26 = i36;
                                if (i44 != 0) {
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zzax.zza(bArr2, i31, zzayVar2);
                                    int i51 = zzayVar2.zzfd;
                                    zzck<?> zzaf2 = zzdsVar3.zzaf(zzai);
                                    if (zzaf2 == null || zzaf2.zzb(i51) != null) {
                                        unsafe2.putInt(t13, j12, i51);
                                        i38 = i22 | i48;
                                        i33 = i29;
                                        i37 = i42;
                                        zzayVar4 = zzayVar2;
                                        i36 = i26;
                                        unsafe4 = unsafe2;
                                        i35 = i28;
                                        bArr3 = bArr2;
                                        i34 = -1;
                                    } else {
                                        zzn(t13).zzb(i42, Long.valueOf(i51));
                                        i33 = i29;
                                        i37 = i42;
                                        zzayVar4 = zzayVar2;
                                        i36 = i26;
                                        i38 = i22;
                                        unsafe4 = unsafe2;
                                        i35 = i28;
                                        bArr3 = bArr2;
                                        i34 = -1;
                                    }
                                }
                                break;
                            case 15:
                                bArr2 = bArr;
                                unsafe2 = unsafe4;
                                i31 = i35;
                                if (i44 != 0) {
                                    i26 = i36;
                                    i22 = i38;
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zzax.zza(bArr2, i31, zzayVar);
                                    unsafe2.putInt(t13, j12, zzbk.zzm(zzayVar.zzfd));
                                    i38 |= i48;
                                    i33 = i12;
                                    i37 = i42;
                                    zzayVar4 = zzayVar;
                                    unsafe4 = unsafe2;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            case 16:
                                i31 = i35;
                                if (i44 != 0) {
                                    unsafe2 = unsafe4;
                                    i26 = i36;
                                    i22 = i38;
                                    i27 = i31;
                                    i24 = i42;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    zzb = zzax.zzb(bArr, i31, zzayVar);
                                    zzayVar3 = zzayVar;
                                    T t16 = t13;
                                    Unsafe unsafe5 = unsafe4;
                                    unsafe5.putLong(t16, j12, zzbk.zza(zzayVar.zzfe));
                                    unsafe3 = unsafe5;
                                    t13 = t16;
                                    i38 |= i48;
                                    i33 = i12;
                                    bArr3 = bArr;
                                    i37 = i42;
                                    i34 = -1;
                                    unsafe4 = unsafe3;
                                    i35 = zzb;
                                    zzayVar4 = zzayVar3;
                                }
                            case 17:
                                if (i44 != 3) {
                                    unsafe2 = unsafe4;
                                    i26 = i36;
                                    i24 = i42;
                                    i27 = i35;
                                    i22 = i38;
                                    i16 = i13;
                                    zzdsVar = zzdsVar3;
                                    unsafe = unsafe2;
                                    i23 = i24;
                                    i35 = i27;
                                    i36 = i26;
                                    i38 = i22;
                                    break;
                                } else {
                                    i28 = zza(zzdsVar3.zzad(zzai), bArr, i35, i12, (i43 << 3) | 4, zzayVar);
                                    bArr2 = bArr;
                                    unsafe4.putObject(t13, j12, (i38 & i48) == 0 ? zzayVar.zzff : zzci.zza(unsafe4.getObject(t13, j12), zzayVar.zzff));
                                    i38 |= i48;
                                    i33 = i12;
                                    zzayVar4 = zzayVar;
                                    i37 = i42;
                                    i35 = i28;
                                    bArr3 = bArr2;
                                    i34 = -1;
                                }
                            default:
                                unsafe2 = unsafe4;
                                i26 = i36;
                                i24 = i42;
                                i27 = i35;
                                i22 = i38;
                                i16 = i13;
                                zzdsVar = zzdsVar3;
                                unsafe = unsafe2;
                                i23 = i24;
                                i35 = i27;
                                i36 = i26;
                                i38 = i22;
                                break;
                        }
                    } else {
                        Unsafe unsafe6 = unsafe4;
                        i15 = -1;
                        int i52 = i33;
                        if (i46 != 27) {
                            i35 = i35;
                            if (i46 <= 49) {
                                i22 = i38;
                                unsafe = unsafe6;
                                i21 = i36;
                                int zza2 = zzdsVar3.zza((zzds<T>) t11, bArr, i35, i12, i42, i43, i44, zzai, i45, i46, j12, zzayVar);
                                i32 = i42;
                                if (zza2 == i35) {
                                    zzdsVar = this;
                                    i16 = i13;
                                    i35 = zza2;
                                    i23 = i32;
                                    i38 = i22;
                                    i36 = i21;
                                } else {
                                    zzdsVar3 = this;
                                    t13 = t11;
                                    bArr3 = bArr;
                                    i33 = i12;
                                    zzayVar4 = zzayVar;
                                    i35 = zza2;
                                    i37 = i32;
                                    i34 = -1;
                                    unsafe4 = unsafe;
                                    i38 = i22;
                                    i36 = i21;
                                }
                            } else {
                                unsafe = unsafe6;
                                i21 = i36;
                                i22 = i38;
                                i32 = i42;
                                if (i46 != 50) {
                                    int zza3 = zza((zzds<T>) t11, bArr, i35, i12, i32, i43, i44, i45, i46, j12, zzai, zzayVar);
                                    zzdsVar = this;
                                    i23 = i32;
                                    if (zza3 == i35) {
                                        i36 = i21;
                                        i16 = i13;
                                        i35 = zza3;
                                        i38 = i22;
                                    } else {
                                        t13 = t11;
                                        i36 = i21;
                                        i33 = i12;
                                        i37 = i23;
                                        i35 = zza3;
                                        zzdsVar3 = zzdsVar;
                                        i34 = -1;
                                        unsafe4 = unsafe;
                                        i38 = i22;
                                        bArr3 = bArr;
                                        zzayVar4 = zzayVar;
                                    }
                                } else if (i44 == 2) {
                                    int zza4 = zza(t11, bArr, i35, i12, zzai, i43, j12, zzayVar);
                                    if (zza4 == i35) {
                                        zzdsVar = this;
                                        i16 = i13;
                                        i35 = zza4;
                                        i23 = i32;
                                        i38 = i22;
                                        i36 = i21;
                                    } else {
                                        zzdsVar3 = this;
                                        t13 = t11;
                                        bArr3 = bArr;
                                        i33 = i12;
                                        zzayVar4 = zzayVar;
                                        i35 = zza4;
                                        i37 = i32;
                                        i34 = -1;
                                        unsafe4 = unsafe;
                                        i38 = i22;
                                        i36 = i21;
                                    }
                                } else {
                                    zzdsVar = this;
                                    i23 = i32;
                                }
                            }
                        } else if (i44 == 2) {
                            zzcn zzcnVar = (zzcn) unsafe6.getObject(t13, j12);
                            if (!zzcnVar.zzu()) {
                                int size = zzcnVar.size();
                                zzcnVar = zzcnVar.zzi(size == 0 ? 10 : size << 1);
                                unsafe6.putObject(t13, j12, zzcnVar);
                            }
                            zzayVar4 = zzayVar;
                            unsafe4 = unsafe6;
                            i33 = i12;
                            i35 = zza((zzef<?>) zzdsVar3.zzad(zzai), i42, bArr, i35, i52, (zzcn<?>) zzcnVar, zzayVar4);
                            i37 = i42;
                            i34 = -1;
                            t13 = t11;
                            bArr3 = bArr;
                        } else {
                            zzdsVar = zzdsVar3;
                            i23 = i42;
                            unsafe = unsafe6;
                            i21 = i36;
                            i35 = i35;
                            i22 = i38;
                        }
                    }
                    if (i23 == i16 || i16 == 0) {
                        int i53 = i23;
                        int zza5 = zza(i53, bArr, i35, i12, t11, zzayVar);
                        i37 = i53;
                        t13 = t11;
                        zzdsVar3 = zzdsVar;
                        i34 = i15;
                        unsafe4 = unsafe;
                        zzayVar4 = zzayVar;
                        i33 = i12;
                        i35 = zza5;
                        bArr3 = bArr;
                    } else {
                        t12 = t11;
                        i14 = i12;
                        i17 = i36;
                        i19 = i38;
                        i18 = i23;
                    }
                } else {
                    zzdsVar = zzdsVar3;
                    unsafe = unsafe4;
                    i15 = i34;
                    i21 = i36;
                    i22 = i38;
                    i23 = i42;
                }
                i36 = i21;
                i16 = i13;
                i38 = i22;
                if (i23 == i16) {
                }
                int i532 = i23;
                int zza52 = zza(i532, bArr, i35, i12, t11, zzayVar);
                i37 = i532;
                t13 = t11;
                zzdsVar3 = zzdsVar;
                i34 = i15;
                unsafe4 = unsafe;
                zzayVar4 = zzayVar;
                i33 = i12;
                i35 = zza52;
                bArr3 = bArr;
            } else {
                zzdsVar = zzdsVar3;
                i14 = i33;
                unsafe = unsafe4;
                i15 = i34;
                int i54 = i38;
                i16 = i13;
                t12 = t13;
                i17 = i36;
                i18 = i37;
                i19 = i54;
            }
        }
        int i55 = i35;
        if (i17 != i15) {
            unsafe.putInt(t12, i17, i19);
        }
        int[] iArr2 = zzdsVar.zzmt;
        if (iArr2 != null) {
            int length = iArr2.length;
            Object obj = null;
            int i56 = 0;
            while (i56 < length) {
                int i57 = iArr2[i56];
                zzex zzexVar = zzdsVar.zzmx;
                int i58 = zzdsVar.zzmi[i57];
                Object zzo = zzfd.zzo(t12, zzdsVar.zzag(i57) & 1048575);
                if (zzo == null || (zzaf = zzdsVar.zzaf(i57)) == null) {
                    zzdsVar2 = zzdsVar;
                } else {
                    Map zzg = zzdsVar.zzmz.zzg(zzo);
                    zzdsVar2 = zzdsVar;
                    obj = zzdsVar2.zza(i57, i58, zzg, zzaf, (zzck<?>) obj, (zzex<UT, zzck<?>>) zzexVar);
                }
                obj = (zzey) obj;
                i56++;
                zzdsVar = zzdsVar2;
            }
            zzds<T> zzdsVar4 = zzdsVar;
            if (obj != null) {
                zzdsVar4.zzmx.zzf(t12, obj);
            }
        }
        if (i16 == 0) {
            if (i55 != i14) {
                throw zzco.zzbo();
            }
        } else if (i55 > i14 || i18 != i16) {
            throw zzco.zzbo();
        }
        return i55;
    }

    private static int zza(byte[] bArr, int i11, int i12, zzfl zzflVar, Class<?> cls, zzay zzayVar) throws IOException {
        switch (zzdt.zzgq[zzflVar.ordinal()]) {
            case 1:
                int zzb = zzax.zzb(bArr, i11, zzayVar);
                zzayVar.zzff = Boolean.valueOf(zzayVar.zzfe != 0);
                return zzb;
            case 2:
                return zzax.zze(bArr, i11, zzayVar);
            case 3:
                zzayVar.zzff = Double.valueOf(zzax.zze(bArr, i11));
                return i11 + 8;
            case 4:
            case 5:
                zzayVar.zzff = Integer.valueOf(zzax.zzc(bArr, i11));
                return i11 + 4;
            case 6:
            case 7:
                zzayVar.zzff = Long.valueOf(zzax.zzd(bArr, i11));
                return i11 + 8;
            case 8:
                zzayVar.zzff = Float.valueOf(zzax.zzf(bArr, i11));
                return i11 + 4;
            case 9:
            case 10:
            case 11:
                int zza = zzax.zza(bArr, i11, zzayVar);
                zzayVar.zzff = Integer.valueOf(zzayVar.zzfd);
                return zza;
            case 12:
            case 13:
                int zzb2 = zzax.zzb(bArr, i11, zzayVar);
                zzayVar.zzff = Long.valueOf(zzayVar.zzfe);
                return zzb2;
            case 14:
                return zza((zzef) zzea.zzcm().zze(cls), bArr, i11, i12, zzayVar);
            case 15:
                int zza2 = zzax.zza(bArr, i11, zzayVar);
                zzayVar.zzff = Integer.valueOf(zzbk.zzm(zzayVar.zzfd));
                return zza2;
            case 16:
                int zzb3 = zzax.zzb(bArr, i11, zzayVar);
                zzayVar.zzff = Long.valueOf(zzbk.zza(zzayVar.zzfe));
                return zzb3;
            case 17:
                return zzax.zzd(bArr, i11, zzayVar);
            default:
                io.jsonwebtoken.lang.a.a("unsupported field type.");
                return 0;
        }
    }

    static <T> zzds<T> zza(Class<T> cls, zzdm zzdmVar, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        int zzcu;
        int i11;
        int i12;
        int zza;
        int i13;
        int i14;
        if (zzdmVar instanceof zzec) {
            zzec zzecVar = (zzec) zzdmVar;
            boolean z11 = zzecVar.zzcf() == zzcg.zzg.zzkm;
            if (zzecVar.getFieldCount() == 0) {
                zzcu = 0;
                i11 = 0;
                i12 = 0;
            } else {
                int zzcp = zzecVar.zzcp();
                int zzcq = zzecVar.zzcq();
                zzcu = zzecVar.zzcu();
                i11 = zzcp;
                i12 = zzcq;
            }
            int[] iArr = new int[zzcu << 2];
            Object[] objArr = new Object[zzcu << 1];
            int[] iArr2 = zzecVar.zzcr() > 0 ? new int[zzecVar.zzcr()] : null;
            int[] iArr3 = zzecVar.zzcs() > 0 ? new int[zzecVar.zzcs()] : null;
            zzed zzco = zzecVar.zzco();
            if (zzco.next()) {
                int zzcx = zzco.zzcx();
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    if (zzcx >= zzecVar.zzcv() || i15 >= ((zzcx - i11) << 2)) {
                        if (zzco.zzda()) {
                            zza = (int) zzfd.zza(zzco.zzdb());
                            i13 = (int) zzfd.zza(zzco.zzdc());
                            i14 = 0;
                        } else {
                            zza = (int) zzfd.zza(zzco.zzdd());
                            if (zzco.zzde()) {
                                i13 = (int) zzfd.zza(zzco.zzdf());
                                i14 = zzco.zzdg();
                            } else {
                                i13 = 0;
                                i14 = 0;
                            }
                        }
                        iArr[i15] = zzco.zzcx();
                        int i18 = i15 + 1;
                        iArr[i18] = (zzco.zzdi() ? 536870912 : 0) | (zzco.zzdh() ? 268435456 : 0) | (zzco.zzcy() << 20) | zza;
                        iArr[i15 + 2] = i13 | (i14 << 20);
                        if (zzco.zzdl() != null) {
                            int i19 = (i15 / 4) << 1;
                            objArr[i19] = zzco.zzdl();
                            if (zzco.zzdj() != null) {
                                objArr[i19 + 1] = zzco.zzdj();
                            } else if (zzco.zzdk() != null) {
                                objArr[i19 + 1] = zzco.zzdk();
                            }
                        } else if (zzco.zzdj() != null) {
                            objArr[((i15 / 4) << 1) + 1] = zzco.zzdj();
                        } else if (zzco.zzdk() != null) {
                            objArr[((i15 / 4) << 1) + 1] = zzco.zzdk();
                        }
                        int zzcy = zzco.zzcy();
                        if (zzcy == zzcb.zziw.ordinal()) {
                            iArr2[i16] = i15;
                            i16++;
                        } else if (zzcy >= 18 && zzcy <= 49) {
                            iArr3[i17] = iArr[i18] & 1048575;
                            i17++;
                        }
                        if (!zzco.next()) {
                            break;
                        }
                        zzcx = zzco.zzcx();
                    } else {
                        for (int i21 = 0; i21 < 4; i21++) {
                            iArr[i15 + i21] = -1;
                        }
                    }
                    i15 += 4;
                }
            }
            return new zzds<>(iArr, objArr, i11, i12, zzecVar.zzcv(), zzecVar.zzch(), z11, false, zzecVar.zzct(), iArr2, iArr3, zzdwVar, zzcyVar, zzexVar, zzbuVar, zzdjVar);
        }
        ((zzes) zzdmVar).zzcf();
        throw new NoSuchMethodError();
    }

    private final <K, V, UT, UB> UB zza(int i11, int i12, Map<K, V> map, zzck<?> zzckVar, UB ub2, zzex<UT, UB> zzexVar) {
        zzdh<?, ?> zzl = this.zzmz.zzl(zzae(i11));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (zzckVar.zzb(((Integer) next.getValue()).intValue()) == null) {
                if (ub2 == null) {
                    ub2 = zzexVar.zzdz();
                }
                zzbg zzk = zzbb.zzk(zzdg.zza(zzl, next.getKey(), next.getValue()));
                try {
                    zzdg.zza(zzk.zzae(), zzl, next.getKey(), next.getValue());
                    zzexVar.zza((zzex<UT, UB>) ub2, i12, zzk.zzad());
                    it.remove();
                } catch (IOException e11) {
                    w.a(e11);
                    return null;
                }
            }
        }
        return ub2;
    }

    private static void zza(int i11, Object obj, zzfr zzfrVar) throws IOException {
        if (obj instanceof String) {
            zzfrVar.zza(i11, (String) obj);
        } else {
            zzfrVar.zza(i11, (zzbb) obj);
        }
    }

    private static <UT, UB> void zza(zzex<UT, UB> zzexVar, T t11, zzfr zzfrVar) throws IOException {
        zzexVar.zza(zzexVar.zzq(t11), zzfrVar);
    }

    private final <K, V> void zza(zzfr zzfrVar, int i11, Object obj, int i12) throws IOException {
        if (obj != null) {
            zzfrVar.zza(i11, this.zzmz.zzl(zzae(i12)), this.zzmz.zzh(obj));
        }
    }

    private static int zza(int i11, byte[] bArr, int i12, int i13, Object obj, zzay zzayVar) throws IOException {
        return zzax.zza(i11, bArr, i12, i13, zzn(obj), zzayVar);
    }

    private final void zza(T t11, T t12, int i11) {
        long zzag = zzag(i11) & 1048575;
        if (zza((zzds<T>) t12, i11)) {
            Object zzo = zzfd.zzo(t11, zzag);
            Object zzo2 = zzfd.zzo(t12, zzag);
            if (zzo != null && zzo2 != null) {
                zzo2 = zzci.zza(zzo, zzo2);
            } else if (zzo2 == null) {
                return;
            }
            zzfd.zza(t11, zzag, zzo2);
            zzb((zzds<T>) t11, i11);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zza(T t11, byte[] bArr, int i11, int i12, zzay zzayVar) throws IOException {
        Unsafe unsafe;
        zzay zzayVar2;
        T t12;
        int i13;
        int i14;
        byte[] bArr2;
        int i15;
        int i16;
        int zza;
        Unsafe unsafe2;
        T t13;
        Object zza2;
        T t14;
        int i17;
        zzds<T> zzdsVar = this;
        byte[] bArr3 = bArr;
        int i18 = i12;
        zzay zzayVar3 = zzayVar;
        if (!zzdsVar.zzmq) {
            zza((zzds<T>) t11, bArr, i11, i18, 0, zzayVar);
            return;
        }
        Unsafe unsafe3 = zzmh;
        int i19 = i11;
        while (i19 < i18) {
            int i21 = i19 + 1;
            int i22 = bArr3[i19];
            if (i22 < 0) {
                i21 = zzax.zza(i22, bArr3, i21, zzayVar3);
                i22 = zzayVar3.zzfd;
            }
            int i23 = i22;
            int i24 = i21;
            int i25 = i23 >>> 3;
            int i26 = i23 & 7;
            int zzai = zzdsVar.zzai(i25);
            if (zzai >= 0) {
                int i27 = zzdsVar.zzmi[zzai + 1];
                int i28 = (267386880 & i27) >>> 20;
                long j11 = 1048575 & i27;
                if (i28 <= 17) {
                    switch (i28) {
                        case 0:
                            unsafe = unsafe3;
                            if (i26 == 1) {
                                zzfd.zza(t11, j11, zzax.zze(bArr3, i24));
                                i19 = i24 + 8;
                                unsafe3 = unsafe;
                                break;
                            }
                            i16 = i24;
                            t12 = t11;
                            bArr2 = bArr;
                            i14 = i16;
                            i15 = i23;
                            i13 = i12;
                            zzayVar2 = zzayVar;
                            break;
                        case 1:
                            unsafe = unsafe3;
                            if (i26 == 5) {
                                zzfd.zza((Object) t11, j11, zzax.zzf(bArr3, i24));
                                i19 = i24 + 4;
                                unsafe3 = unsafe;
                                break;
                            }
                            i16 = i24;
                            t12 = t11;
                            bArr2 = bArr;
                            i14 = i16;
                            i15 = i23;
                            i13 = i12;
                            zzayVar2 = zzayVar;
                            break;
                        case 2:
                        case 3:
                            Unsafe unsafe4 = unsafe3;
                            if (i26 != 0) {
                                unsafe = unsafe4;
                                i16 = i24;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                int zzb = zzax.zzb(bArr3, i24, zzayVar3);
                                unsafe3 = unsafe4;
                                unsafe3.putLong(t11, j11, zzayVar3.zzfe);
                                i19 = zzb;
                                break;
                            }
                        case 4:
                        case 11:
                            unsafe2 = unsafe3;
                            if (i26 != 0) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zzax.zza(bArr3, i24, zzayVar3);
                                unsafe2.putInt(t11, j11, zzayVar3.zzfd);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 5:
                        case 14:
                            unsafe2 = unsafe3;
                            if (i26 != 1) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                unsafe2.putLong(t11, j11, zzax.zzd(bArr3, i24));
                                i19 = i24 + 8;
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 6:
                        case 13:
                            unsafe2 = unsafe3;
                            if (i26 != 5) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                unsafe2.putInt(t11, j11, zzax.zzc(bArr3, i24));
                                i19 = i24 + 4;
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 7:
                            unsafe2 = unsafe3;
                            if (i26 != 0) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zzax.zzb(bArr3, i24, zzayVar3);
                                zzfd.zza(t11, j11, zzayVar3.zzfe != 0);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 8:
                            unsafe2 = unsafe3;
                            t13 = t11;
                            if (i26 != 2) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = (536870912 & i27) == 0 ? zzax.zzc(bArr3, i24, zzayVar3) : zzax.zzd(bArr3, i24, zzayVar3);
                                zza2 = zzayVar3.zzff;
                                unsafe2.putObject(t13, j11, zza2);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 9:
                            unsafe2 = unsafe3;
                            t13 = t11;
                            if (i26 != 2) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zza(zzdsVar.zzad(zzai), bArr3, i24, i18, zzayVar3);
                                Object object = unsafe2.getObject(t13, j11);
                                zza2 = object == null ? zzayVar3.zzff : zzci.zza(object, zzayVar3.zzff);
                                unsafe2.putObject(t13, j11, zza2);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 10:
                            unsafe2 = unsafe3;
                            t13 = t11;
                            if (i26 != 2) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zzax.zze(bArr3, i24, zzayVar3);
                                zza2 = zzayVar3.zzff;
                                unsafe2.putObject(t13, j11, zza2);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 12:
                            unsafe2 = unsafe3;
                            t14 = t11;
                            if (i26 != 0) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zzax.zza(bArr3, i24, zzayVar3);
                                i17 = zzayVar3.zzfd;
                                unsafe2.putInt(t14, j11, i17);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 15:
                            unsafe2 = unsafe3;
                            t14 = t11;
                            if (i26 != 0) {
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                i19 = zzax.zza(bArr3, i24, zzayVar3);
                                i17 = zzbk.zzm(zzayVar3.zzfd);
                                unsafe2.putInt(t14, j11, i17);
                                unsafe3 = unsafe2;
                                break;
                            }
                        case 16:
                            if (i26 != 0) {
                                unsafe2 = unsafe3;
                                i16 = i24;
                                unsafe = unsafe2;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                break;
                            } else {
                                int zzb2 = zzax.zzb(bArr3, i24, zzayVar3);
                                unsafe3.putLong(t11, j11, zzbk.zza(zzayVar3.zzfe));
                                unsafe2 = unsafe3;
                                i19 = zzb2;
                                unsafe3 = unsafe2;
                                break;
                            }
                    }
                } else {
                    unsafe = unsafe3;
                    if (i28 != 27) {
                        if (i28 <= 49) {
                            zza = zzdsVar.zza((zzds<T>) t11, bArr, i24, i12, i23, i25, i26, zzai, i27, i28, j11, zzayVar);
                            if (zza == i24) {
                                t12 = t11;
                                bArr2 = bArr;
                                i13 = i12;
                                zzayVar2 = zzayVar;
                                i14 = zza;
                                i15 = i23;
                            }
                        } else {
                            if (i28 != 50) {
                                zza = zza((zzds<T>) t11, bArr, i24, i12, i23, i25, i26, i27, i28, j11, zzai, zzayVar);
                                if (zza == i24) {
                                    t12 = t11;
                                    bArr2 = bArr;
                                    i13 = i12;
                                    i15 = i23;
                                    i14 = zza;
                                }
                            } else if (i26 == 2) {
                                int zza3 = zza(t11, bArr, i24, i12, zzai, i25, j11, zzayVar);
                                if (zza3 == i24) {
                                    t12 = t11;
                                    bArr2 = bArr;
                                    i13 = i12;
                                    i14 = zza3;
                                    i15 = i23;
                                } else {
                                    zzdsVar = this;
                                    bArr3 = bArr;
                                    i18 = i12;
                                    zzayVar3 = zzayVar;
                                    i19 = zza3;
                                }
                            } else {
                                i16 = i24;
                                i23 = i23;
                                t12 = t11;
                                bArr2 = bArr;
                                i14 = i16;
                                i15 = i23;
                                i13 = i12;
                            }
                            zzayVar2 = zzayVar;
                        }
                        zzdsVar = this;
                        bArr3 = bArr;
                        i18 = i12;
                        zzayVar3 = zzayVar;
                        i19 = zza;
                    } else if (i26 == 2) {
                        zzcn zzcnVar = (zzcn) unsafe.getObject(t11, j11);
                        if (!zzcnVar.zzu()) {
                            int size = zzcnVar.size();
                            zzcnVar = zzcnVar.zzi(size == 0 ? 10 : size << 1);
                            unsafe.putObject(t11, j11, zzcnVar);
                        }
                        i19 = zza((zzef<?>) zzdsVar.zzad(zzai), i23, bArr3, i24, i18, (zzcn<?>) zzcnVar, zzayVar3);
                        bArr3 = bArr;
                        i18 = i12;
                        zzayVar3 = zzayVar;
                    } else {
                        i23 = i23;
                        i16 = i24;
                        t12 = t11;
                        bArr2 = bArr;
                        i14 = i16;
                        i15 = i23;
                        i13 = i12;
                        zzayVar2 = zzayVar;
                    }
                    unsafe3 = unsafe;
                }
                i19 = zza(i15, bArr2, i14, i13, t12, zzayVar2);
                zzdsVar = this;
                bArr3 = bArr;
                zzayVar3 = zzayVar;
                i18 = i13;
                unsafe3 = unsafe;
            }
            unsafe = unsafe3;
            i16 = i24;
            t12 = t11;
            bArr2 = bArr;
            i14 = i16;
            i15 = i23;
            i13 = i12;
            zzayVar2 = zzayVar;
            i19 = zza(i15, bArr2, i14, i13, t12, zzayVar2);
            zzdsVar = this;
            bArr3 = bArr;
            zzayVar3 = zzayVar;
            i18 = i13;
            unsafe3 = unsafe;
        }
        if (i19 != i18) {
            throw zzco.zzbo();
        }
    }

    private final boolean zza(T t11, int i11) {
        if (!this.zzmq) {
            int zzah = zzah(i11);
            return (zzfd.zzj(t11, (long) (zzah & 1048575)) & (1 << (zzah >>> 20))) != 0;
        }
        int zzag = zzag(i11);
        long j11 = zzag & 1048575;
        switch ((zzag & 267386880) >>> 20) {
            case 0:
                return zzfd.zzn(t11, j11) != 0.0d;
            case 1:
                return zzfd.zzm(t11, j11) != 0.0f;
            case 2:
                return zzfd.zzk(t11, j11) != 0;
            case 3:
                return zzfd.zzk(t11, j11) != 0;
            case 4:
                return zzfd.zzj(t11, j11) != 0;
            case 5:
                return zzfd.zzk(t11, j11) != 0;
            case 6:
                return zzfd.zzj(t11, j11) != 0;
            case 7:
                return zzfd.zzl(t11, j11);
            case 8:
                Object zzo = zzfd.zzo(t11, j11);
                if (zzo instanceof String) {
                    return !((String) zzo).isEmpty();
                }
                if (zzo instanceof zzbb) {
                    return !zzbb.zzfi.equals(zzo);
                }
                break;
            case 9:
                return zzfd.zzo(t11, j11) != null;
            case 10:
                return !zzbb.zzfi.equals(zzfd.zzo(t11, j11));
            case 11:
                return zzfd.zzj(t11, j11) != 0;
            case 12:
                return zzfd.zzj(t11, j11) != 0;
            case 13:
                return zzfd.zzj(t11, j11) != 0;
            case 14:
                return zzfd.zzk(t11, j11) != 0;
            case 15:
                return zzfd.zzj(t11, j11) != 0;
            case 16:
                return zzfd.zzk(t11, j11) != 0;
            case 17:
                return zzfd.zzo(t11, j11) != null;
        }
        com.squareup.moshi.w.a();
        return false;
    }

    private final boolean zza(T t11, int i11, int i12) {
        return zzfd.zzj(t11, (long) (zzah(i12) & 1048575)) == i11;
    }

    private final boolean zza(T t11, int i11, int i12, int i13) {
        return this.zzmq ? zza((zzds<T>) t11, i11) : (i12 & i13) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i11, zzef zzefVar) {
        return zzefVar.zzo(zzfd.zzo(obj, i11 & 1048575));
    }
}
