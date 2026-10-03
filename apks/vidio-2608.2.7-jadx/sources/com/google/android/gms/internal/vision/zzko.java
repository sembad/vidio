package com.google.android.gms.internal.vision;

import bd0.j;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
import td0.w;

/* loaded from: classes5.dex */
final class zzko<T> implements zzlc<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzma.zzc();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzkk zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final int[] zzl;
    private final int zzm;
    private final int zzn;
    private final zzks zzo;
    private final zzju zzp;
    private final zzlu<?, ?> zzq;
    private final zziq<?> zzr;
    private final zzkh zzs;

    private zzko(int[] iArr, Object[] objArr, int i11, int i12, zzkk zzkkVar, boolean z11, boolean z12, int[] iArr2, int i13, int i14, zzks zzksVar, zzju zzjuVar, zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkh zzkhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzi = zzkkVar instanceof zzjb;
        this.zzj = z11;
        this.zzh = zziqVar != null && zziqVar.zza(zzkkVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i13;
        this.zzn = i14;
        this.zzo = zzksVar;
        this.zzp = zzjuVar;
        this.zzq = zzluVar;
        this.zzr = zziqVar;
        this.zzg = zzkkVar;
        this.zzs = zzkhVar;
    }

    private static zzlx zze(Object obj) {
        zzjb zzjbVar = (zzjb) obj;
        zzlx zzlxVar = zzjbVar.zzb;
        if (zzlxVar != zzlx.zza()) {
            return zzlxVar;
        }
        zzlx zzb2 = zzlx.zzb();
        zzjbVar.zzb = zzb2;
        return zzb2;
    }

    private static <T> boolean zzf(T t11, long j11) {
        return ((Boolean) zzma.zzf(t11, j11)).booleanValue();
    }

    private final int zzg(int i11) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzb(i11, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0a2a  */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r14, com.google.android.gms.internal.vision.zzmr r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, com.google.android.gms.internal.vision.zzmr):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zzb(T t11) {
        int i11;
        int i12;
        boolean z11;
        int zzd;
        int zzb2;
        int zza2;
        int zzj;
        int zzh;
        int zzb3;
        int zza3;
        int i13 = 267386880;
        int i14 = 1048575;
        int i15 = 0;
        if (this.zzj) {
            Unsafe unsafe = zzb;
            int i16 = 0;
            int i17 = 0;
            while (i16 < this.zzc.length) {
                int zzd2 = zzd(i16);
                int i18 = (zzd2 & i13) >>> 20;
                int i19 = i13;
                int i21 = this.zzc[i16];
                long j11 = zzd2 & 1048575;
                if (i18 >= zziv.zza.zza() && i18 <= zziv.zzb.zza()) {
                    int i22 = this.zzc[i16 + 2];
                }
                switch (i18) {
                    case 0:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzb(i21, 0.0d);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzb(i21, 0.0f);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzd(i21, zzma.zzb(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zze(i21, zzma.zzb(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzf(i21, zzma.zza(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzg(i21, 0L);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzi(i21, 0);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzb(i21, true);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zza((zzko<T>) t11, i16)) {
                            Object zzf = zzma.zzf(t11, j11);
                            zzb3 = zzf instanceof zzht ? zzii.zzc(i21, (zzht) zzf) : zzii.zzb(i21, (String) zzf);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zza((zzko<T>) t11, i16)) {
                            zza3 = zzle.zza(i21, zzma.zzf(t11, j11), zza(i16));
                            i17 += zza3;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzc(i21, (zzht) zzma.zzf(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzg(i21, zzma.zza(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzk(i21, zzma.zza(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzj(i21, 0);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzh(i21, 0L);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzh(i21, zzma.zza(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zza((zzko<T>) t11, i16)) {
                            zzb3 = zzii.zzf(i21, zzma.zzb(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zza((zzko<T>) t11, i16)) {
                            zza3 = zzii.zzc(i21, (zzkk) zzma.zzf(t11, j11), zza(i16));
                            i17 += zza3;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zza3 = zzle.zzi(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 19:
                        zza3 = zzle.zzh(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 20:
                        zza3 = zzle.zza(i21, (List<Long>) zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case zzbbq.zzt.zzm /* 21 */:
                        zza3 = zzle.zzb(i21, (List<Long>) zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 22:
                        zza3 = zzle.zze(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 23:
                        zza3 = zzle.zzi(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 24:
                        zza3 = zzle.zzh(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        zza3 = zzle.zzj(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 26:
                        zza3 = zzle.zza(i21, zza(t11, j11));
                        i17 += zza3;
                        break;
                    case 27:
                        zza3 = zzle.zza(i21, zza(t11, j11), zza(i16));
                        i17 += zza3;
                        break;
                    case 28:
                        zza3 = zzle.zzb(i21, zza(t11, j11));
                        i17 += zza3;
                        break;
                    case 29:
                        zza3 = zzle.zzf(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 30:
                        zza3 = zzle.zzd(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 31:
                        zza3 = zzle.zzh(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                        zza3 = zzle.zzi(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 33:
                        zza3 = zzle.zzg(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 34:
                        zza3 = zzle.zzc(i21, zza(t11, j11), false);
                        i17 += zza3;
                        break;
                    case 35:
                        int zzi = zzle.zzi((List) unsafe.getObject(t11, j11));
                        if (zzi > 0) {
                            i17 = j.a(zzi, zzii.zze(i21), zzi, i17);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        int zzh2 = zzle.zzh((List) unsafe.getObject(t11, j11));
                        if (zzh2 > 0) {
                            i17 = j.a(zzh2, zzii.zze(i21), zzh2, i17);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        int zza4 = zzle.zza((List<Long>) unsafe.getObject(t11, j11));
                        if (zza4 > 0) {
                            i17 = j.a(zza4, zzii.zze(i21), zza4, i17);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        int zzb4 = zzle.zzb((List) unsafe.getObject(t11, j11));
                        if (zzb4 > 0) {
                            i17 = j.a(zzb4, zzii.zze(i21), zzb4, i17);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        int zze = zzle.zze((List) unsafe.getObject(t11, j11));
                        if (zze > 0) {
                            i17 = j.a(zze, zzii.zze(i21), zze, i17);
                            break;
                        } else {
                            break;
                        }
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        int zzi2 = zzle.zzi((List) unsafe.getObject(t11, j11));
                        if (zzi2 > 0) {
                            i17 = j.a(zzi2, zzii.zze(i21), zzi2, i17);
                            break;
                        } else {
                            break;
                        }
                    case RequestError.NO_DEV_KEY /* 41 */:
                        int zzh3 = zzle.zzh((List) unsafe.getObject(t11, j11));
                        if (zzh3 > 0) {
                            i17 = j.a(zzh3, zzii.zze(i21), zzh3, i17);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        int zzj2 = zzle.zzj((List) unsafe.getObject(t11, j11));
                        if (zzj2 > 0) {
                            i17 = j.a(zzj2, zzii.zze(i21), zzj2, i17);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        int zzf2 = zzle.zzf((List) unsafe.getObject(t11, j11));
                        if (zzf2 > 0) {
                            i17 = j.a(zzf2, zzii.zze(i21), zzf2, i17);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        int zzd3 = zzle.zzd((List) unsafe.getObject(t11, j11));
                        if (zzd3 > 0) {
                            i17 = j.a(zzd3, zzii.zze(i21), zzd3, i17);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        int zzh4 = zzle.zzh((List) unsafe.getObject(t11, j11));
                        if (zzh4 > 0) {
                            i17 = j.a(zzh4, zzii.zze(i21), zzh4, i17);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        int zzi3 = zzle.zzi((List) unsafe.getObject(t11, j11));
                        if (zzi3 > 0) {
                            i17 = j.a(zzi3, zzii.zze(i21), zzi3, i17);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        int zzg = zzle.zzg((List) unsafe.getObject(t11, j11));
                        if (zzg > 0) {
                            i17 = j.a(zzg, zzii.zze(i21), zzg, i17);
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        int zzc = zzle.zzc((List) unsafe.getObject(t11, j11));
                        if (zzc > 0) {
                            i17 = j.a(zzc, zzii.zze(i21), zzc, i17);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        zza3 = zzle.zzb(i21, (List<zzkk>) zza(t11, j11), zza(i16));
                        i17 += zza3;
                        break;
                    case 50:
                        zza3 = this.zzs.zza(i21, zzma.zzf(t11, j11), zzb(i16));
                        i17 += zza3;
                        break;
                    case 51:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzb(i21, 0.0d);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzb(i21, 0.0f);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzd(i21, zze(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zze(i21, zze(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzf(i21, zzd(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzg(i21, 0L);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzi(i21, 0);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzb(i21, true);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            Object zzf3 = zzma.zzf(t11, j11);
                            zzb3 = zzf3 instanceof zzht ? zzii.zzc(i21, (zzht) zzf3) : zzii.zzb(i21, (String) zzf3);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zza3 = zzle.zza(i21, zzma.zzf(t11, j11), zza(i16));
                            i17 += zza3;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzc(i21, (zzht) zzma.zzf(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzg(i21, zzd(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzk(i21, zzd(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzj(i21, 0);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzh(i21, 0L);
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzh(i21, zzd(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zzb3 = zzii.zzf(i21, zze(t11, j11));
                            i17 += zzb3;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zza((zzko<T>) t11, i21, i16)) {
                            zza3 = zzii.zzc(i21, (zzkk) zzma.zzf(t11, j11), zza(i16));
                            i17 += zza3;
                            break;
                        } else {
                            break;
                        }
                }
                i16 += 3;
                i13 = i19;
            }
            return i17 + zza((zzlu) this.zzq, (Object) t11);
        }
        Unsafe unsafe2 = zzb;
        int i23 = 1048575;
        int i24 = 0;
        int i25 = 0;
        int i26 = 0;
        while (i24 < this.zzc.length) {
            int zzd4 = zzd(i24);
            int[] iArr = this.zzc;
            int i27 = iArr[i24];
            int i28 = i14;
            int i29 = (zzd4 & 267386880) >>> 20;
            if (i29 <= 17) {
                int i31 = iArr[i24 + 2];
                int i32 = i31 & i28;
                i11 = 1 << (i31 >>> 20);
                if (i32 != i23) {
                    i26 = unsafe2.getInt(t11, i32);
                    i23 = i32;
                }
            } else {
                i11 = 0;
            }
            long j12 = zzd4 & i28;
            switch (i29) {
                case 0:
                    i12 = 0;
                    z11 = false;
                    if ((i11 & i26) != 0) {
                        i25 += zzii.zzb(i27, 0.0d);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    i12 = 0;
                    if ((i11 & i26) != 0) {
                        z11 = false;
                        i25 += zzii.zzb(i27, 0.0f);
                        break;
                    }
                    z11 = false;
                case 2:
                    i12 = 0;
                    if ((i11 & i26) != 0) {
                        zzd = zzii.zzd(i27, unsafe2.getLong(t11, j12));
                        i25 += zzd;
                    }
                    z11 = false;
                    break;
                case 3:
                    i12 = 0;
                    if ((i11 & i26) != 0) {
                        zzd = zzii.zze(i27, unsafe2.getLong(t11, j12));
                        i25 += zzd;
                    }
                    z11 = false;
                    break;
                case 4:
                    i12 = 0;
                    if ((i11 & i26) != 0) {
                        zzd = zzii.zzf(i27, unsafe2.getInt(t11, j12));
                        i25 += zzd;
                    }
                    z11 = false;
                    break;
                case 5:
                    i12 = 0;
                    if ((i11 & i26) != 0) {
                        zzd = zzii.zzg(i27, 0L);
                        i25 += zzd;
                    }
                    z11 = false;
                    break;
                case 6:
                    if ((i11 & i26) != 0) {
                        i12 = 0;
                        zzd = zzii.zzi(i27, 0);
                        i25 += zzd;
                        z11 = false;
                        break;
                    }
                    i12 = 0;
                    z11 = false;
                case 7:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzb(i27, true);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 8:
                    if ((i11 & i26) != 0) {
                        Object object = unsafe2.getObject(t11, j12);
                        zzb2 = object instanceof zzht ? zzii.zzc(i27, (zzht) object) : zzii.zzb(i27, (String) object);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 9:
                    if ((i11 & i26) != 0) {
                        zza2 = zzle.zza(i27, unsafe2.getObject(t11, j12), zza(i24));
                        i25 += zza2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 10:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzc(i27, (zzht) unsafe2.getObject(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 11:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzg(i27, unsafe2.getInt(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 12:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzk(i27, unsafe2.getInt(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 13:
                    if ((i11 & i26) != 0) {
                        zzj = zzii.zzj(i27, 0);
                        i25 += zzj;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 14:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzh(i27, 0L);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 15:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzh(i27, unsafe2.getInt(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 16:
                    if ((i11 & i26) != 0) {
                        zzb2 = zzii.zzf(i27, unsafe2.getLong(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 17:
                    if ((i11 & i26) != 0) {
                        zza2 = zzii.zzc(i27, (zzkk) unsafe2.getObject(t11, j12), zza(i24));
                        i25 += zza2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 18:
                    zza2 = zzle.zzi(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 19:
                    i12 = 0;
                    zzh = zzle.zzh(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 20:
                    i12 = 0;
                    zzh = zzle.zza(i27, (List<Long>) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    i12 = 0;
                    zzh = zzle.zzb(i27, (List<Long>) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 22:
                    i12 = 0;
                    zzh = zzle.zze(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 23:
                    i12 = 0;
                    zzh = zzle.zzi(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 24:
                    i12 = 0;
                    zzh = zzle.zzh(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    i12 = 0;
                    zzh = zzle.zzj(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 26:
                    zza2 = zzle.zza(i27, (List<?>) unsafe2.getObject(t11, j12));
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 27:
                    zza2 = zzle.zza(i27, (List<?>) unsafe2.getObject(t11, j12), zza(i24));
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 28:
                    zza2 = zzle.zzb(i27, (List) unsafe2.getObject(t11, j12));
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 29:
                    zza2 = zzle.zzf(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 30:
                    i12 = 0;
                    zzh = zzle.zzd(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 31:
                    i12 = 0;
                    zzh = zzle.zzh(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    i12 = 0;
                    zzh = zzle.zzi(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 33:
                    i12 = 0;
                    zzh = zzle.zzg(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 34:
                    i12 = 0;
                    zzh = zzle.zzc(i27, (List) unsafe2.getObject(t11, j12), false);
                    i25 += zzh;
                    z11 = false;
                    break;
                case 35:
                    int zzi4 = zzle.zzi((List) unsafe2.getObject(t11, j12));
                    if (zzi4 > 0) {
                        i25 = j.a(zzi4, zzii.zze(i27), zzi4, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 36:
                    int zzh5 = zzle.zzh((List) unsafe2.getObject(t11, j12));
                    if (zzh5 > 0) {
                        i25 = j.a(zzh5, zzii.zze(i27), zzh5, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 37:
                    int zza5 = zzle.zza((List<Long>) unsafe2.getObject(t11, j12));
                    if (zza5 > 0) {
                        i25 = j.a(zza5, zzii.zze(i27), zza5, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 38:
                    int zzb5 = zzle.zzb((List) unsafe2.getObject(t11, j12));
                    if (zzb5 > 0) {
                        i25 = j.a(zzb5, zzii.zze(i27), zzb5, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 39:
                    int zze2 = zzle.zze((List) unsafe2.getObject(t11, j12));
                    if (zze2 > 0) {
                        i25 = j.a(zze2, zzii.zze(i27), zze2, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzi5 = zzle.zzi((List) unsafe2.getObject(t11, j12));
                    if (zzi5 > 0) {
                        i25 = j.a(zzi5, zzii.zze(i27), zzi5, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzh6 = zzle.zzh((List) unsafe2.getObject(t11, j12));
                    if (zzh6 > 0) {
                        i25 = j.a(zzh6, zzii.zze(i27), zzh6, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 42:
                    int zzj3 = zzle.zzj((List) unsafe2.getObject(t11, j12));
                    if (zzj3 > 0) {
                        i25 = j.a(zzj3, zzii.zze(i27), zzj3, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 43:
                    int zzf4 = zzle.zzf((List) unsafe2.getObject(t11, j12));
                    if (zzf4 > 0) {
                        i25 = j.a(zzf4, zzii.zze(i27), zzf4, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 44:
                    int zzd5 = zzle.zzd((List) unsafe2.getObject(t11, j12));
                    if (zzd5 > 0) {
                        i25 = j.a(zzd5, zzii.zze(i27), zzd5, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 45:
                    int zzh7 = zzle.zzh((List) unsafe2.getObject(t11, j12));
                    if (zzh7 > 0) {
                        i25 = j.a(zzh7, zzii.zze(i27), zzh7, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 46:
                    int zzi6 = zzle.zzi((List) unsafe2.getObject(t11, j12));
                    if (zzi6 > 0) {
                        i25 = j.a(zzi6, zzii.zze(i27), zzi6, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 47:
                    int zzg2 = zzle.zzg((List) unsafe2.getObject(t11, j12));
                    if (zzg2 > 0) {
                        i25 = j.a(zzg2, zzii.zze(i27), zzg2, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 48:
                    int zzc2 = zzle.zzc((List) unsafe2.getObject(t11, j12));
                    if (zzc2 > 0) {
                        i25 = j.a(zzc2, zzii.zze(i27), zzc2, i25);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 49:
                    zza2 = zzle.zzb(i27, (List<zzkk>) unsafe2.getObject(t11, j12), zza(i24));
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 50:
                    zza2 = this.zzs.zza(i27, unsafe2.getObject(t11, j12), zzb(i24));
                    i25 += zza2;
                    i12 = 0;
                    z11 = false;
                    break;
                case 51:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        i25 += zzii.zzb(i27, 0.0d);
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 52:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzj = zzii.zzb(i27, 0.0f);
                        i25 += zzj;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 53:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzd(i27, zze(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 54:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zze(i27, zze(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 55:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzf(i27, zzd(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 56:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzg(i27, 0L);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 57:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzj = zzii.zzi(i27, 0);
                        i25 += zzj;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 58:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzb(i27, true);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 59:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        Object object2 = unsafe2.getObject(t11, j12);
                        zzb2 = object2 instanceof zzht ? zzii.zzc(i27, (zzht) object2) : zzii.zzb(i27, (String) object2);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 60:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zza2 = zzle.zza(i27, unsafe2.getObject(t11, j12), zza(i24));
                        i25 += zza2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 61:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzc(i27, (zzht) unsafe2.getObject(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 62:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzg(i27, zzd(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 63:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzk(i27, zzd(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzj = zzii.zzj(i27, 0);
                        i25 += zzj;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 65:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzh(i27, 0L);
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 66:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzh(i27, zzd(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 67:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zzb2 = zzii.zzf(i27, zze(t11, j12));
                        i25 += zzb2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                case 68:
                    if (zza((zzko<T>) t11, i27, i24)) {
                        zza2 = zzii.zzc(i27, (zzkk) unsafe2.getObject(t11, j12), zza(i24));
                        i25 += zza2;
                    }
                    i12 = 0;
                    z11 = false;
                    break;
                default:
                    i12 = 0;
                    z11 = false;
                    break;
            }
            i24 += 3;
            i15 = i12;
            i14 = i28;
        }
        int i33 = i15;
        int zza6 = i25 + zza((zzlu) this.zzq, (Object) t11);
        if (!this.zzh) {
            return zza6;
        }
        zziu<?> zza7 = this.zzr.zza(t11);
        int i34 = i33;
        while (true) {
            int zzc3 = zza7.zza.zzc();
            zzlh<?, Object> zzlhVar = zza7.zza;
            if (i34 >= zzc3) {
                for (Map.Entry<?, Object> entry : zzlhVar.zzd()) {
                    i33 += zziu.zzc((zziw) entry.getKey(), entry.getValue());
                }
                return zza6 + i33;
            }
            Map.Entry<?, Object> zzb6 = zzlhVar.zzb(i34);
            i33 += zziu.zzc((zziw) zzb6.getKey(), zzb6.getValue());
            i34++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzc(T t11) {
        int i11;
        int[] iArr;
        int i12 = this.zzm;
        while (true) {
            i11 = this.zzn;
            iArr = this.zzl;
            if (i12 >= i11) {
                break;
            }
            long zzd = zzd(iArr[i12]) & 1048575;
            Object zzf = zzma.zzf(t11, zzd);
            if (zzf != null) {
                zzma.zza(t11, zzd, this.zzs.zze(zzf));
            }
            i12++;
        }
        int length = iArr.length;
        while (i11 < length) {
            this.zzp.zzb(t11, this.zzl[i11]);
            i11++;
        }
        this.zzq.zzd(t11);
        if (this.zzh) {
            this.zzr.zzc(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [com.google.android.gms.internal.vision.zzlc] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25, types: [com.google.android.gms.internal.vision.zzlc] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zzd(T t11) {
        int i11;
        int i12;
        zzko<T> zzkoVar;
        T t12;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < this.zzm) {
            int i16 = this.zzl[i14];
            int i17 = this.zzc[i16];
            int zzd = zzd(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i21 = 1 << (i18 >>> 20);
            if (i19 != i13) {
                if (i19 != 1048575) {
                    i15 = zzb.getInt(t11, i19);
                }
                i12 = i15;
                i11 = i19;
            } else {
                i11 = i13;
                i12 = i15;
            }
            if ((268435456 & zzd) != 0) {
                zzkoVar = this;
                t12 = t11;
                if (!zzkoVar.zza((zzko<T>) t12, i16, i11, i12, i21)) {
                    return false;
                }
            } else {
                zzkoVar = this;
                t12 = t11;
            }
            int i22 = (267386880 & zzd) >>> 20;
            if (i22 != 9 && i22 != 17) {
                if (i22 != 27) {
                    if (i22 == 60 || i22 == 68) {
                        if (zza((zzko<T>) t12, i17, i16) && !zza(t12, zzd, zza(i16))) {
                            return false;
                        }
                    } else if (i22 != 49) {
                        if (i22 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzc = zzkoVar.zzs.zzc(zzma.zzf(t12, zzd & 1048575));
                            if (zzc.isEmpty()) {
                                continue;
                            } else if (zzkoVar.zzs.zzb(zzb(i16)).zzc.zza() == zzmo.MESSAGE) {
                                ?? r32 = 0;
                                for (Object obj : zzc.values()) {
                                    r32 = r32;
                                    if (r32 == 0) {
                                        r32 = zzky.zza().zza((Class) obj.getClass());
                                    }
                                    if (!r32.zzd(obj)) {
                                        return false;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List list = (List) zzma.zzf(t12, zzd & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zza2 = zza(i16);
                    for (int i23 = 0; i23 < list.size(); i23++) {
                        if (!zza2.zzd(list.get(i23))) {
                            return false;
                        }
                    }
                }
            } else if (zzkoVar.zza((zzko<T>) t12, i16, i11, i12, i21) && !zza(t12, zzd, zza(i16))) {
                return false;
            }
            i14++;
            t11 = t12;
            i13 = i11;
            i15 = i12;
        }
        return !this.zzh || this.zzr.zza(t11).zzf();
    }

    private static boolean zzf(int i11) {
        return (i11 & 536870912) != 0;
    }

    private final int zze(int i11) {
        return this.zzc[i11 + 2];
    }

    private static <T> long zze(T t11, long j11) {
        return ((Long) zzma.zzf(t11, j11)).longValue();
    }

    private final zzjg zzc(int i11) {
        return (zzjg) this.zzd[((i11 / 3) << 1) + 1];
    }

    private static <T> float zzc(T t11, long j11) {
        return ((Float) zzma.zzf(t11, j11)).floatValue();
    }

    private final boolean zzc(T t11, T t12, int i11) {
        return zza((zzko<T>) t11, i11) == zza((zzko<T>) t12, i11);
    }

    private final int zzd(int i11) {
        return this.zzc[i11 + 1];
    }

    private static <T> int zzd(T t11, long j11) {
        return ((Integer) zzma.zzf(t11, j11)).intValue();
    }

    private final void zzb(T t11, T t12, int i11) {
        int zzd = zzd(i11);
        int i12 = this.zzc[i11];
        long j11 = zzd & 1048575;
        if (zza((zzko<T>) t12, i12, i11)) {
            Object zzf = zza((zzko<T>) t11, i12, i11) ? zzma.zzf(t11, j11) : null;
            Object zzf2 = zzma.zzf(t12, j11);
            if (zzf != null && zzf2 != null) {
                zzma.zza(t11, j11, zzjf.zza(zzf, zzf2));
                zzb((zzko<T>) t11, i12, i11);
            } else if (zzf2 != null) {
                zzma.zza(t11, j11, zzf2);
                zzb((zzko<T>) t11, i12, i11);
            }
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzb(T t11, T t12) {
        t12.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzd = zzd(i11);
            long j11 = 1048575 & zzd;
            int i12 = this.zzc[i11];
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza(t11, j11, zzma.zze(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzd(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzb(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzb(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzb(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza(t11, j11, zzma.zzc(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza(t11, j11, zzma.zzf(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zza(t11, t12, i11);
                    break;
                case 10:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza(t11, j11, zzma.zzf(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzb(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zza(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zza((zzko<T>) t12, i11)) {
                        zzma.zza((Object) t11, j11, zzma.zzb(t12, j11));
                        zzb((zzko<T>) t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zza(t11, t12, i11);
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
                    this.zzp.zza(t11, t12, j11);
                    break;
                case 50:
                    zzle.zza(this.zzs, t11, t12, j11);
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
                    if (zza((zzko<T>) t12, i12, i11)) {
                        zzma.zza(t11, j11, zzma.zzf(t12, j11));
                        zzb((zzko<T>) t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzb(t11, t12, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zza((zzko<T>) t12, i12, i11)) {
                        zzma.zza(t11, j11, zzma.zzf(t12, j11));
                        zzb((zzko<T>) t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzb(t11, t12, i11);
                    break;
            }
        }
        zzle.zza(this.zzq, t11, t12);
        if (this.zzh) {
            zzle.zza(this.zzr, t11, t12);
        }
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(name.length() + com.google.ads.interactivemedia.v3.impl.a.a(40, str), arrays));
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            io.jsonwebtoken.lang.a.a(g.b(sb2, " not found. Known fields are ", arrays));
            return null;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzc(r10, r6) == com.google.android.gms.internal.vision.zzma.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.vision.zzma.zzd(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.vision.zzma.zzd(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.vision.zzma.zze(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.vision.zzma.zze(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzb(T r18, com.google.android.gms.internal.vision.zzmr r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zzb(java.lang.Object, com.google.android.gms.internal.vision.zzmr):void");
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zza(T t11) {
        int i11;
        int zza2;
        int i12;
        int zza3;
        int length = this.zzc.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int zzd = zzd(i14);
            int i15 = this.zzc[i14];
            long j11 = 1048575 & zzd;
            int i16 = 37;
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(Double.doubleToLongBits(zzma.zze(t11, j11)));
                    i13 = zza2 + i11;
                    break;
                case 1:
                    i11 = i13 * 53;
                    zza2 = Float.floatToIntBits(zzma.zzd(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 2:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 3:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 4:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 5:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 6:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 7:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzc(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 8:
                    i11 = i13 * 53;
                    zza2 = ((String) zzma.zzf(t11, j11)).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 9:
                    Object zzf = zzma.zzf(t11, j11);
                    if (zzf != null) {
                        i16 = zzf.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 10:
                    i11 = i13 * 53;
                    zza2 = zzma.zzf(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 11:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 12:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 13:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 14:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 15:
                    i12 = i13 * 53;
                    zza3 = zzma.zza(t11, j11);
                    i13 = i12 + zza3;
                    break;
                case 16:
                    i11 = i13 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t11, j11));
                    i13 = zza2 + i11;
                    break;
                case 17:
                    Object zzf2 = zzma.zzf(t11, j11);
                    if (zzf2 != null) {
                        i16 = zzf2.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
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
                    i11 = i13 * 53;
                    zza2 = zzma.zzf(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 50:
                    i11 = i13 * 53;
                    zza2 = zzma.zzf(t11, j11).hashCode();
                    i13 = zza2 + i11;
                    break;
                case 51:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(Double.doubleToLongBits(zzb(t11, j11)));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = Float.floatToIntBits(zzc(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zzf(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = ((String) zzma.zzf(t11, j11)).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzma.zzf(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzma.zzf(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i12 = i13 * 53;
                        zza3 = zzd(t11, j11);
                        i13 = i12 + zza3;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzjf.zza(zze(t11, j11));
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zza((zzko<T>) t11, i15, i14)) {
                        i11 = i13 * 53;
                        zza2 = zzma.zzf(t11, j11).hashCode();
                        i13 = zza2 + i11;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.zzq.zzb(t11).hashCode() + (i13 * 53);
        return this.zzh ? (hashCode * 53) + this.zzr.zza(t11).hashCode() : hashCode;
    }

    private final void zza(T t11, T t12, int i11) {
        long zzd = zzd(i11) & 1048575;
        if (zza((zzko<T>) t12, i11)) {
            Object zzf = zzma.zzf(t11, zzd);
            Object zzf2 = zzma.zzf(t12, zzd);
            if (zzf != null && zzf2 != null) {
                zzma.zza(t11, zzd, zzjf.zza(zzf, zzf2));
                zzb((zzko<T>) t11, i11);
            } else if (zzf2 != null) {
                zzma.zza(t11, zzd, zzf2);
                zzb((zzko<T>) t11, i11);
            }
        }
    }

    private static <UT, UB> int zza(zzlu<UT, UB> zzluVar, T t11) {
        return zzluVar.zzf(zzluVar.zzb(t11));
    }

    private static List<?> zza(Object obj, long j11) {
        return (List) zzma.zzf(obj, j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0278  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.android.gms.internal.vision.zzko<T> zza(java.lang.Class<T> r32, com.google.android.gms.internal.vision.zzki r33, com.google.android.gms.internal.vision.zzks r34, com.google.android.gms.internal.vision.zzju r35, com.google.android.gms.internal.vision.zzlu<?, ?> r36, com.google.android.gms.internal.vision.zziq<?> r37, com.google.android.gms.internal.vision.zzkh r38) {
        /*
            Method dump skipped, instructions count: 1010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Class, com.google.android.gms.internal.vision.zzki, com.google.android.gms.internal.vision.zzks, com.google.android.gms.internal.vision.zzju, com.google.android.gms.internal.vision.zzlu, com.google.android.gms.internal.vision.zziq, com.google.android.gms.internal.vision.zzkh):com.google.android.gms.internal.vision.zzko");
    }

    private final Object zzb(int i11) {
        return this.zzd[(i11 / 3) << 1];
    }

    private static <T> double zzb(T t11, long j11) {
        return ((Double) zzma.zzf(t11, j11)).doubleValue();
    }

    private final void zzb(T t11, int i11) {
        int zze = zze(i11);
        long j11 = 1048575 & zze;
        if (j11 == 1048575) {
            return;
        }
        zzma.zza((Object) t11, j11, (1 << (zze >>> 20)) | zzma.zza(t11, j11));
    }

    private final void zzb(T t11, int i11, int i12) {
        zzma.zza((Object) t11, zze(i12) & 1048575, i11);
    }

    private final int zzb(int i11, int i12) {
        int length = (this.zzc.length / 3) - 1;
        while (i12 <= length) {
            int i13 = (length + i12) >>> 1;
            int i14 = i13 * 3;
            int i15 = this.zzc[i14];
            if (i11 == i15) {
                return i14;
            }
            if (i11 < i15) {
                length = i13 - 1;
            } else {
                i12 = i13 + 1;
            }
        }
        return -1;
    }

    private final <K, V> void zza(zzmr zzmrVar, int i11, Object obj, int i12) throws IOException {
        if (obj != null) {
            zzmrVar.zza(i11, this.zzs.zzb(zzb(i12)), this.zzs.zzc(obj));
        }
    }

    private static <UT, UB> void zza(zzlu<UT, UB> zzluVar, T t11, zzmr zzmrVar) throws IOException {
        zzluVar.zza((zzlu<UT, UB>) zzluVar.zzb(t11), zzmrVar);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t11, zzld zzldVar, zzio zzioVar) throws IOException {
        int zza2;
        int zzg;
        zzioVar.getClass();
        zzlu zzluVar = this.zzq;
        zziq<?> zziqVar = this.zzr;
        zziu<?> zziuVar = null;
        Object obj = null;
        while (true) {
            try {
                zza2 = zzldVar.zza();
                zzg = zzg(zza2);
            } finally {
            }
            if (zzg < 0) {
                if (zza2 == Integer.MAX_VALUE) {
                    for (int i11 = this.zzm; i11 < this.zzn; i11++) {
                        obj = zza((Object) t11, this.zzl[i11], (int) obj, (zzlu<UT, int>) zzluVar);
                    }
                    if (obj != null) {
                        zzluVar.zzb((Object) t11, (T) obj);
                        return;
                    }
                    return;
                }
                Object zza3 = !this.zzh ? null : zziqVar.zza(zzioVar, this.zzg, zza2);
                if (zza3 != null) {
                    if (zziuVar == null) {
                        zziuVar = zziqVar.zzb(t11);
                    }
                    zzio zzioVar2 = zzioVar;
                    zziu<?> zziuVar2 = zziuVar;
                    zzld zzldVar2 = zzldVar;
                    obj = zziqVar.zza(zzldVar2, zza3, zzioVar2, zziuVar2, obj, zzluVar);
                    zzldVar = zzldVar2;
                    zzioVar = zzioVar2;
                    zziuVar = zziuVar2;
                } else {
                    zzluVar.zza(zzldVar);
                    if (obj == null) {
                        obj = zzluVar.zzc(t11);
                    }
                    if (!zzluVar.zza((zzlu) obj, zzldVar)) {
                        for (int i12 = this.zzm; i12 < this.zzn; i12++) {
                            obj = zza((Object) t11, this.zzl[i12], (int) obj, (zzlu<UT, int>) zzluVar);
                        }
                        if (obj != null) {
                            zzluVar.zzb((Object) t11, (T) obj);
                            return;
                        }
                        return;
                    }
                }
            } else {
                int zzd = zzd(zzg);
                switch ((267386880 & zzd) >>> 20) {
                    case 0:
                        zzma.zza(t11, zzd & 1048575, zzldVar.zzd());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 1:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zze());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 2:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzg());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 3:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzf());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 4:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzh());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 5:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzi());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 6:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzj());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 7:
                        zzma.zza(t11, zzd & 1048575, zzldVar.zzk());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 8:
                        zza(t11, zzd, zzldVar);
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 9:
                        if (zza((zzko<T>) t11, zzg)) {
                            long j11 = zzd & 1048575;
                            zzma.zza(t11, j11, zzjf.zza(zzma.zzf(t11, j11), zzldVar.zza(zza(zzg), zzioVar)));
                            break;
                        } else {
                            zzma.zza(t11, zzd & 1048575, zzldVar.zza(zza(zzg), zzioVar));
                            zzb((zzko<T>) t11, zzg);
                            continue;
                        }
                    case 10:
                        zzma.zza(t11, zzd & 1048575, zzldVar.zzn());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 11:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzo());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 12:
                        int zzp = zzldVar.zzp();
                        zzjg zzc = zzc(zzg);
                        if (zzc != null && !zzc.zza(zzp)) {
                            obj = zzle.zza(zza2, zzp, obj, (zzlu<UT, Object>) zzluVar);
                            break;
                        }
                        zzma.zza((Object) t11, zzd & 1048575, zzp);
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 13:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzq());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 14:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzr());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 15:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzs());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 16:
                        zzma.zza((Object) t11, zzd & 1048575, zzldVar.zzt());
                        zzb((zzko<T>) t11, zzg);
                        continue;
                    case 17:
                        if (zza((zzko<T>) t11, zzg)) {
                            long j12 = zzd & 1048575;
                            zzma.zza(t11, j12, zzjf.zza(zzma.zzf(t11, j12), zzldVar.zzb(zza(zzg), zzioVar)));
                            break;
                        } else {
                            zzma.zza(t11, zzd & 1048575, zzldVar.zzb(zza(zzg), zzioVar));
                            zzb((zzko<T>) t11, zzg);
                            continue;
                        }
                    case 18:
                        zzldVar.zza(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 19:
                        zzldVar.zzb(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 20:
                        zzldVar.zzd(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case zzbbq.zzt.zzm /* 21 */:
                        zzldVar.zzc(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 22:
                        zzldVar.zze(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 23:
                        zzldVar.zzf(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 24:
                        zzldVar.zzg(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case Constants.MAX_TREE_DEPTH /* 25 */:
                        zzldVar.zzh(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 26:
                        boolean zzf = zzf(zzd);
                        zzju zzjuVar = this.zzp;
                        if (zzf) {
                            zzldVar.zzj(zzjuVar.zza(t11, zzd & 1048575));
                            break;
                        } else {
                            zzldVar.zzi(zzjuVar.zza(t11, zzd & 1048575));
                            continue;
                        }
                    case 27:
                        zzldVar.zza(this.zzp.zza(t11, zzd & 1048575), zza(zzg), zzioVar);
                        continue;
                    case 28:
                        zzldVar.zzk(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 29:
                        zzldVar.zzl(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 30:
                        List<Integer> zza4 = this.zzp.zza(t11, zzd & 1048575);
                        zzldVar.zzm(zza4);
                        obj = zzle.zza(zza2, zza4, zzc(zzg), obj, zzluVar);
                        continue;
                    case 31:
                        zzldVar.zzn(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                        zzldVar.zzo(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 33:
                        zzldVar.zzp(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 34:
                        zzldVar.zzq(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 35:
                        zzldVar.zza(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 36:
                        zzldVar.zzb(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 37:
                        zzldVar.zzd(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 38:
                        zzldVar.zzc(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 39:
                        zzldVar.zze(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        zzldVar.zzf(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case RequestError.NO_DEV_KEY /* 41 */:
                        zzldVar.zzg(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 42:
                        zzldVar.zzh(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 43:
                        zzldVar.zzl(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 44:
                        List<Integer> zza5 = this.zzp.zza(t11, zzd & 1048575);
                        zzldVar.zzm(zza5);
                        obj = zzle.zza(zza2, zza5, zzc(zzg), obj, zzluVar);
                        continue;
                    case 45:
                        zzldVar.zzn(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 46:
                        zzldVar.zzo(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 47:
                        zzldVar.zzp(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 48:
                        zzldVar.zzq(this.zzp.zza(t11, zzd & 1048575));
                        continue;
                    case 49:
                        zzldVar.zzb(this.zzp.zza(t11, zzd & 1048575), zza(zzg), zzioVar);
                        continue;
                    case 50:
                        Object zzb2 = zzb(zzg);
                        long zzd2 = zzd(zzg) & 1048575;
                        Object zzf2 = zzma.zzf(t11, zzd2);
                        zzkh zzkhVar = this.zzs;
                        if (zzf2 == null) {
                            zzf2 = zzkhVar.zzf(zzb2);
                            zzma.zza(t11, zzd2, zzf2);
                        } else if (zzkhVar.zzd(zzf2)) {
                            Object zzf3 = this.zzs.zzf(zzb2);
                            this.zzs.zza(zzf3, zzf2);
                            zzma.zza(t11, zzd2, zzf3);
                            zzf2 = zzf3;
                        }
                        zzldVar.zza(this.zzs.zza(zzf2), this.zzs.zzb(zzb2), zzioVar);
                        continue;
                    case 51:
                        zzma.zza(t11, zzd & 1048575, Double.valueOf(zzldVar.zzd()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 52:
                        zzma.zza(t11, zzd & 1048575, Float.valueOf(zzldVar.zze()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 53:
                        zzma.zza(t11, zzd & 1048575, Long.valueOf(zzldVar.zzg()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 54:
                        zzma.zza(t11, zzd & 1048575, Long.valueOf(zzldVar.zzf()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 55:
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzldVar.zzh()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 56:
                        zzma.zza(t11, zzd & 1048575, Long.valueOf(zzldVar.zzi()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 57:
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzldVar.zzj()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 58:
                        zzma.zza(t11, zzd & 1048575, Boolean.valueOf(zzldVar.zzk()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 59:
                        zza(t11, zzd, zzldVar);
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 60:
                        if (zza((zzko<T>) t11, zza2, zzg)) {
                            long j13 = zzd & 1048575;
                            zzma.zza(t11, j13, zzjf.zza(zzma.zzf(t11, j13), zzldVar.zza(zza(zzg), zzioVar)));
                        } else {
                            zzma.zza(t11, zzd & 1048575, zzldVar.zza(zza(zzg), zzioVar));
                            zzb((zzko<T>) t11, zzg);
                        }
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 61:
                        zzma.zza(t11, zzd & 1048575, zzldVar.zzn());
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 62:
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzldVar.zzo()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 63:
                        int zzp2 = zzldVar.zzp();
                        zzjg zzc2 = zzc(zzg);
                        if (zzc2 != null && !zzc2.zza(zzp2)) {
                            obj = zzle.zza(zza2, zzp2, obj, (zzlu<UT, Object>) zzluVar);
                            break;
                        }
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzp2));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzldVar.zzq()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 65:
                        zzma.zza(t11, zzd & 1048575, Long.valueOf(zzldVar.zzr()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 66:
                        zzma.zza(t11, zzd & 1048575, Integer.valueOf(zzldVar.zzs()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 67:
                        zzma.zza(t11, zzd & 1048575, Long.valueOf(zzldVar.zzt()));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    case 68:
                        zzma.zza(t11, zzd & 1048575, zzldVar.zzb(zza(zzg), zzioVar));
                        zzb((zzko<T>) t11, zza2, zzg);
                        continue;
                    default:
                        if (obj == null) {
                            try {
                                obj = zzluVar.zza();
                            } catch (zzjn unused) {
                                zzluVar.zza(zzldVar);
                                if (obj == null) {
                                    obj = zzluVar.zzc(t11);
                                }
                                if (!zzluVar.zza((zzlu) obj, zzldVar)) {
                                    for (int i13 = this.zzm; i13 < this.zzn; i13++) {
                                        obj = zza((Object) t11, this.zzl[i13], (int) obj, (zzlu<UT, int>) zzluVar);
                                    }
                                    if (obj != null) {
                                        zzluVar.zzb((Object) t11, (T) obj);
                                        return;
                                    }
                                    return;
                                }
                                break;
                            }
                        }
                        if (!zzluVar.zza((zzlu) obj, zzldVar)) {
                            for (int i14 = this.zzm; i14 < this.zzn; i14++) {
                                obj = zza((Object) t11, this.zzl[i14], (int) obj, (zzlu<UT, int>) zzluVar);
                            }
                            if (obj != null) {
                                zzluVar.zzb((Object) t11, (T) obj);
                                return;
                            }
                            return;
                        }
                        break;
                }
            }
        }
    }

    private static int zza(byte[] bArr, int i11, int i12, zzml zzmlVar, Class<?> cls, zzhn zzhnVar) throws IOException {
        switch (zzkr.zza[zzmlVar.ordinal()]) {
            case 1:
                int zzb2 = zzhl.zzb(bArr, i11, zzhnVar);
                zzhnVar.zzc = Boolean.valueOf(zzhnVar.zzb != 0);
                return zzb2;
            case 2:
                return zzhl.zze(bArr, i11, zzhnVar);
            case 3:
                zzhnVar.zzc = Double.valueOf(zzhl.zzc(bArr, i11));
                return i11 + 8;
            case 4:
            case 5:
                zzhnVar.zzc = Integer.valueOf(zzhl.zza(bArr, i11));
                return i11 + 4;
            case 6:
            case 7:
                zzhnVar.zzc = Long.valueOf(zzhl.zzb(bArr, i11));
                return i11 + 8;
            case 8:
                zzhnVar.zzc = Float.valueOf(zzhl.zzd(bArr, i11));
                return i11 + 4;
            case 9:
            case 10:
            case 11:
                int zza2 = zzhl.zza(bArr, i11, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzhnVar.zza);
                return zza2;
            case 12:
            case 13:
                int zzb3 = zzhl.zzb(bArr, i11, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzhnVar.zzb);
                return zzb3;
            case 14:
                return zzhl.zza(zzky.zza().zza((Class) cls), bArr, i11, i12, zzhnVar);
            case 15:
                int zza3 = zzhl.zza(bArr, i11, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzif.zze(zzhnVar.zza));
                return zza3;
            case 16:
                int zzb4 = zzhl.zzb(bArr, i11, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzif.zza(zzhnVar.zzb));
                return zzb4;
            case 17:
                return zzhl.zzd(bArr, i11, zzhnVar);
            default:
                io.jsonwebtoken.lang.a.a("unsupported field type.");
                return 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int zza(T t11, byte[] bArr, int i11, int i12, int i13, int i14, int i15, int i16, long j11, int i17, long j12, zzhn zzhnVar) throws IOException {
        int i18;
        int i19;
        int zza2;
        Unsafe unsafe = zzb;
        zzjl zzjlVar = (zzjl) unsafe.getObject(t11, j12);
        if (!zzjlVar.zza()) {
            int size = zzjlVar.size();
            zzjlVar = zzjlVar.zza(size == 0 ? 10 : size << 1);
            unsafe.putObject(t11, j12, zzjlVar);
        }
        zzjl zzjlVar2 = zzjlVar;
        switch (i17) {
            case 18:
            case 35:
                if (i15 == 2) {
                    zzin zzinVar = (zzin) zzjlVar2;
                    int zza3 = zzhl.zza(bArr, i11, zzhnVar);
                    int i21 = zzhnVar.zza + zza3;
                    while (zza3 < i21) {
                        zzinVar.zza(zzhl.zzc(bArr, zza3));
                        zza3 += 8;
                    }
                    if (zza3 == i21) {
                        return zza3;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 1) {
                    return i11;
                }
                zzin zzinVar2 = (zzin) zzjlVar2;
                zzinVar2.zza(zzhl.zzc(bArr, i11));
                int i22 = i11 + 8;
                while (i22 < i12) {
                    int zza4 = zzhl.zza(bArr, i22, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return i22;
                    }
                    zzinVar2.zza(zzhl.zzc(bArr, zza4));
                    i22 = zza4 + 8;
                }
                return i22;
            case 19:
            case 36:
                if (i15 == 2) {
                    zzja zzjaVar = (zzja) zzjlVar2;
                    int zza5 = zzhl.zza(bArr, i11, zzhnVar);
                    int i23 = zzhnVar.zza + zza5;
                    while (zza5 < i23) {
                        zzjaVar.zza(zzhl.zzd(bArr, zza5));
                        zza5 += 4;
                    }
                    if (zza5 == i23) {
                        return zza5;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 5) {
                    return i11;
                }
                zzja zzjaVar2 = (zzja) zzjlVar2;
                zzjaVar2.zza(zzhl.zzd(bArr, i11));
                int i24 = i11 + 4;
                while (i24 < i12) {
                    int zza6 = zzhl.zza(bArr, i24, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return i24;
                    }
                    zzjaVar2.zza(zzhl.zzd(bArr, zza6));
                    i24 = zza6 + 4;
                }
                return i24;
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 37:
            case 38:
                if (i15 == 2) {
                    zzjy zzjyVar = (zzjy) zzjlVar2;
                    int zza7 = zzhl.zza(bArr, i11, zzhnVar);
                    int i25 = zzhnVar.zza + zza7;
                    while (zza7 < i25) {
                        zza7 = zzhl.zzb(bArr, zza7, zzhnVar);
                        zzjyVar.zza(zzhnVar.zzb);
                    }
                    if (zza7 == i25) {
                        return zza7;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 0) {
                    return i11;
                }
                zzjy zzjyVar2 = (zzjy) zzjlVar2;
                int zzb2 = zzhl.zzb(bArr, i11, zzhnVar);
                zzjyVar2.zza(zzhnVar.zzb);
                while (zzb2 < i12) {
                    int zza8 = zzhl.zza(bArr, zzb2, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return zzb2;
                    }
                    zzb2 = zzhl.zzb(bArr, zza8, zzhnVar);
                    zzjyVar2.zza(zzhnVar.zzb);
                }
                return zzb2;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i15 == 2) {
                    return zzhl.zza(bArr, i11, (zzjl<?>) zzjlVar2, zzhnVar);
                }
                return i15 == 0 ? zzhl.zza(i13, bArr, i11, i12, (zzjl<?>) zzjlVar2, zzhnVar) : i11;
            case 23:
            case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 46:
                if (i15 == 2) {
                    zzjy zzjyVar3 = (zzjy) zzjlVar2;
                    int zza9 = zzhl.zza(bArr, i11, zzhnVar);
                    int i26 = zzhnVar.zza + zza9;
                    while (zza9 < i26) {
                        zzjyVar3.zza(zzhl.zzb(bArr, zza9));
                        zza9 += 8;
                    }
                    if (zza9 == i26) {
                        return zza9;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 1) {
                    return i11;
                }
                zzjy zzjyVar4 = (zzjy) zzjlVar2;
                zzjyVar4.zza(zzhl.zzb(bArr, i11));
                int i27 = i11 + 8;
                while (i27 < i12) {
                    int zza10 = zzhl.zza(bArr, i27, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return i27;
                    }
                    zzjyVar4.zza(zzhl.zzb(bArr, zza10));
                    i27 = zza10 + 8;
                }
                return i27;
            case 24:
            case 31:
            case RequestError.NO_DEV_KEY /* 41 */:
            case 45:
                if (i15 == 2) {
                    zzjd zzjdVar = (zzjd) zzjlVar2;
                    int zza11 = zzhl.zza(bArr, i11, zzhnVar);
                    int i28 = zzhnVar.zza + zza11;
                    while (zza11 < i28) {
                        zzjdVar.zzc(zzhl.zza(bArr, zza11));
                        zza11 += 4;
                    }
                    if (zza11 == i28) {
                        return zza11;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 5) {
                    return i11;
                }
                zzjd zzjdVar2 = (zzjd) zzjlVar2;
                zzjdVar2.zzc(zzhl.zza(bArr, i11));
                int i29 = i11 + 4;
                while (i29 < i12) {
                    int zza12 = zzhl.zza(bArr, i29, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return i29;
                    }
                    zzjdVar2.zzc(zzhl.zza(bArr, zza12));
                    i29 = zza12 + 4;
                }
                return i29;
            case Constants.MAX_TREE_DEPTH /* 25 */:
            case 42:
                if (i15 == 2) {
                    zzhr zzhrVar = (zzhr) zzjlVar2;
                    int zza13 = zzhl.zza(bArr, i11, zzhnVar);
                    int i31 = zzhnVar.zza + zza13;
                    while (zza13 < i31) {
                        zza13 = zzhl.zzb(bArr, zza13, zzhnVar);
                        zzhrVar.zza(zzhnVar.zzb != 0);
                    }
                    if (zza13 == i31) {
                        return zza13;
                    }
                    throw zzjk.zza();
                }
                if (i15 != 0) {
                    return i11;
                }
                zzhr zzhrVar2 = (zzhr) zzjlVar2;
                int zzb3 = zzhl.zzb(bArr, i11, zzhnVar);
                zzhrVar2.zza(zzhnVar.zzb != 0);
                while (zzb3 < i12) {
                    int zza14 = zzhl.zza(bArr, zzb3, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return zzb3;
                    }
                    zzb3 = zzhl.zzb(bArr, zza14, zzhnVar);
                    zzhrVar2.zza(zzhnVar.zzb != 0);
                }
                return zzb3;
            case 26:
                if (i15 != 2) {
                    return i11;
                }
                if ((j11 & 536870912) == 0) {
                    int zza15 = zzhl.zza(bArr, i11, zzhnVar);
                    int i32 = zzhnVar.zza;
                    if (i32 < 0) {
                        throw zzjk.zzb();
                    }
                    if (i32 == 0) {
                        zzjlVar2.add("");
                    } else {
                        zzjlVar2.add(new String(bArr, zza15, i32, zzjf.zza));
                        zza15 += i32;
                    }
                    while (zza15 < i12) {
                        int zza16 = zzhl.zza(bArr, zza15, zzhnVar);
                        if (i13 != zzhnVar.zza) {
                            return zza15;
                        }
                        zza15 = zzhl.zza(bArr, zza16, zzhnVar);
                        int i33 = zzhnVar.zza;
                        if (i33 < 0) {
                            throw zzjk.zzb();
                        }
                        if (i33 == 0) {
                            zzjlVar2.add("");
                        } else {
                            zzjlVar2.add(new String(bArr, zza15, i33, zzjf.zza));
                            zza15 += i33;
                        }
                    }
                    return zza15;
                }
                int zza17 = zzhl.zza(bArr, i11, zzhnVar);
                int i34 = zzhnVar.zza;
                if (i34 < 0) {
                    throw zzjk.zzb();
                }
                if (i34 == 0) {
                    zzjlVar2.add("");
                } else {
                    int i35 = zza17 + i34;
                    if (zzmd.zza(bArr, zza17, i35)) {
                        zzjlVar2.add(new String(bArr, zza17, i34, zzjf.zza));
                        zza17 = i35;
                    } else {
                        throw zzjk.zzh();
                    }
                }
                while (zza17 < i12) {
                    int zza18 = zzhl.zza(bArr, zza17, zzhnVar);
                    if (i13 != zzhnVar.zza) {
                        return zza17;
                    }
                    zza17 = zzhl.zza(bArr, zza18, zzhnVar);
                    int i36 = zzhnVar.zza;
                    if (i36 < 0) {
                        throw zzjk.zzb();
                    }
                    if (i36 == 0) {
                        zzjlVar2.add("");
                    } else {
                        int i37 = zza17 + i36;
                        if (zzmd.zza(bArr, zza17, i37)) {
                            zzjlVar2.add(new String(bArr, zza17, i36, zzjf.zza));
                            zza17 = i37;
                        } else {
                            throw zzjk.zzh();
                        }
                    }
                }
                return zza17;
            case 27:
                i18 = i11;
                if (i15 == 2) {
                    return zzhl.zza(zza(i16), i13, bArr, i18, i12, zzjlVar2, zzhnVar);
                }
                return i18;
            case 28:
                i18 = i11;
                if (i15 == 2) {
                    int zza19 = zzhl.zza(bArr, i18, zzhnVar);
                    int i38 = zzhnVar.zza;
                    if (i38 >= 0) {
                        if (i38 > bArr.length - zza19) {
                            throw zzjk.zza();
                        }
                        if (i38 == 0) {
                            zzjlVar2.add(zzht.zza);
                        } else {
                            zzjlVar2.add(zzht.zza(bArr, zza19, i38));
                            zza19 += i38;
                        }
                        while (zza19 < i12) {
                            int zza20 = zzhl.zza(bArr, zza19, zzhnVar);
                            if (i13 != zzhnVar.zza) {
                                return zza19;
                            }
                            zza19 = zzhl.zza(bArr, zza20, zzhnVar);
                            int i39 = zzhnVar.zza;
                            if (i39 >= 0) {
                                if (i39 > bArr.length - zza19) {
                                    throw zzjk.zza();
                                }
                                if (i39 == 0) {
                                    zzjlVar2.add(zzht.zza);
                                } else {
                                    zzjlVar2.add(zzht.zza(bArr, zza19, i39));
                                    zza19 += i39;
                                }
                            } else {
                                throw zzjk.zzb();
                            }
                        }
                        return zza19;
                    }
                    throw zzjk.zzb();
                }
                return i18;
            case 30:
            case 44:
                i19 = i11;
                if (i15 != 2) {
                    if (i15 == 0) {
                        zza2 = zzhl.zza(i13, bArr, i19, i12, (zzjl<?>) zzjlVar2, zzhnVar);
                    }
                    return i19;
                }
                zza2 = zzhl.zza(bArr, i19, (zzjl<?>) zzjlVar2, zzhnVar);
                zzjb zzjbVar = (zzjb) t11;
                zzlx zzlxVar = zzjbVar.zzb;
                if (zzlxVar == zzlx.zza()) {
                    zzlxVar = null;
                }
                zzlx zzlxVar2 = (zzlx) zzle.zza(i14, zzjlVar2, zzc(i16), zzlxVar, this.zzq);
                if (zzlxVar2 != null) {
                    zzjbVar.zzb = zzlxVar2;
                }
                return zza2;
            case 33:
            case 47:
                i19 = i11;
                if (i15 == 2) {
                    zzjd zzjdVar3 = (zzjd) zzjlVar2;
                    int zza21 = zzhl.zza(bArr, i19, zzhnVar);
                    int i41 = zzhnVar.zza + zza21;
                    while (zza21 < i41) {
                        zza21 = zzhl.zza(bArr, zza21, zzhnVar);
                        zzjdVar3.zzc(zzif.zze(zzhnVar.zza));
                    }
                    if (zza21 == i41) {
                        return zza21;
                    }
                    throw zzjk.zza();
                }
                if (i15 == 0) {
                    zzjd zzjdVar4 = (zzjd) zzjlVar2;
                    int zza22 = zzhl.zza(bArr, i19, zzhnVar);
                    zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    while (zza22 < i12) {
                        int zza23 = zzhl.zza(bArr, zza22, zzhnVar);
                        if (i13 != zzhnVar.zza) {
                            return zza22;
                        }
                        zza22 = zzhl.zza(bArr, zza23, zzhnVar);
                        zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    }
                    return zza22;
                }
                return i19;
            case 34:
            case 48:
                i19 = i11;
                if (i15 == 2) {
                    zzjy zzjyVar5 = (zzjy) zzjlVar2;
                    int zza24 = zzhl.zza(bArr, i19, zzhnVar);
                    int i42 = zzhnVar.zza + zza24;
                    while (zza24 < i42) {
                        zza24 = zzhl.zzb(bArr, zza24, zzhnVar);
                        zzjyVar5.zza(zzif.zza(zzhnVar.zzb));
                    }
                    if (zza24 == i42) {
                        return zza24;
                    }
                    throw zzjk.zza();
                }
                if (i15 == 0) {
                    zzjy zzjyVar6 = (zzjy) zzjlVar2;
                    int zzb4 = zzhl.zzb(bArr, i19, zzhnVar);
                    zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    while (zzb4 < i12) {
                        int zza25 = zzhl.zza(bArr, zzb4, zzhnVar);
                        if (i13 != zzhnVar.zza) {
                            return zzb4;
                        }
                        zzb4 = zzhl.zzb(bArr, zza25, zzhnVar);
                        zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    }
                    return zzb4;
                }
                return i19;
            case 49:
                if (i15 == 3) {
                    zzlc zza26 = zza(i16);
                    int i43 = (i13 & (-8)) | 4;
                    int zza27 = zzhl.zza(zza26, bArr, i11, i12, i43, zzhnVar);
                    zzlc zzlcVar = zza26;
                    int i44 = i12;
                    zzhn zzhnVar2 = zzhnVar;
                    zzjlVar2.add(zzhnVar2.zzc);
                    while (zza27 < i44) {
                        int zza28 = zzhl.zza(bArr, zza27, zzhnVar2);
                        if (i13 != zzhnVar2.zza) {
                            return zza27;
                        }
                        zzlc zzlcVar2 = zzlcVar;
                        int i45 = i44;
                        zzhn zzhnVar3 = zzhnVar2;
                        zza27 = zzhl.zza(zzlcVar2, bArr, zza28, i45, i43, zzhnVar3);
                        zzjlVar2.add(zzhnVar3.zzc);
                        zzlcVar = zzlcVar2;
                        i44 = i45;
                        zzhnVar2 = zzhnVar3;
                    }
                    return zza27;
                }
            default:
                return i11;
        }
    }

    private final <K, V> int zza(T t11, byte[] bArr, int i11, int i12, int i13, long j11, zzhn zzhnVar) throws IOException {
        byte[] bArr2;
        zzhn zzhnVar2;
        int i14;
        Unsafe unsafe = zzb;
        Object zzb2 = zzb(i13);
        Object object = unsafe.getObject(t11, j11);
        if (this.zzs.zzd(object)) {
            Object zzf = this.zzs.zzf(zzb2);
            this.zzs.zza(zzf, object);
            unsafe.putObject(t11, j11, zzf);
            object = zzf;
        }
        zzkf<?, ?> zzb3 = this.zzs.zzb(zzb2);
        Map<?, ?> zza2 = this.zzs.zza(object);
        int zza3 = zzhl.zza(bArr, i11, zzhnVar);
        int i15 = zzhnVar.zza;
        if (i15 >= 0 && i15 <= i12 - zza3) {
            int i16 = i15 + zza3;
            K k11 = zzb3.zzb;
            V v11 = zzb3.zzd;
            while (zza3 < i16) {
                int i17 = zza3 + 1;
                int i18 = bArr[zza3];
                if (i18 < 0) {
                    i17 = zzhl.zza(i18, bArr, i17, zzhnVar);
                    i18 = zzhnVar.zza;
                }
                int i19 = i17;
                int i21 = i18 >>> 3;
                int i22 = i18 & 7;
                if (i21 != 1) {
                    if (i21 == 2 && i22 == zzb3.zzc.zzb()) {
                        byte[] bArr3 = bArr;
                        int i23 = i12;
                        zzhn zzhnVar3 = zzhnVar;
                        zza3 = zza(bArr3, i19, i23, zzb3.zzc, zzb3.zzd.getClass(), zzhnVar3);
                        v11 = (V) zzhnVar3.zzc;
                        i12 = i23;
                        bArr = bArr3;
                    } else {
                        bArr2 = bArr;
                        i14 = i12;
                        zzhnVar2 = zzhnVar;
                    }
                } else {
                    bArr2 = bArr;
                    int i24 = i12;
                    zzhnVar2 = zzhnVar;
                    if (i22 == zzb3.zza.zzb()) {
                        i14 = i24;
                        zza3 = zza(bArr2, i19, i14, zzb3.zza, (Class<?>) null, zzhnVar2);
                        k11 = zzhnVar2.zzc;
                        bArr = bArr2;
                        i12 = i14;
                        zzhnVar = zzhnVar2;
                    } else {
                        i14 = i24;
                    }
                }
                zza3 = zzhl.zza(i18, bArr2, i19, i14, zzhnVar2);
                k11 = k11;
                bArr = bArr2;
                i12 = i14;
                zzhnVar = zzhnVar2;
            }
            if (zza3 == i16) {
                zza2.put(k11, v11);
                return i16;
            }
            throw zzjk.zzg();
        }
        throw zzjk.zza();
    }

    private final int zza(T t11, byte[] bArr, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, int i18, zzhn zzhnVar) throws IOException {
        int i19;
        int i21;
        int zzb2;
        Object object;
        Unsafe unsafe = zzb;
        long j12 = this.zzc[i18 + 2] & 1048575;
        switch (i17) {
            case 51:
                i19 = i11;
                if (i15 != 1) {
                    return i19;
                }
                unsafe.putObject(t11, j11, Double.valueOf(zzhl.zzc(bArr, i11)));
                zzb2 = i19 + 8;
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 52:
                i21 = i11;
                if (i15 != 5) {
                    return i21;
                }
                unsafe.putObject(t11, j11, Float.valueOf(zzhl.zzd(bArr, i11)));
                zzb2 = i21 + 4;
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 53:
            case 54:
                if (i15 != 0) {
                    return i11;
                }
                zzb2 = zzhl.zzb(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, Long.valueOf(zzhnVar.zzb));
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 55:
            case 62:
                if (i15 != 0) {
                    return i11;
                }
                zzb2 = zzhl.zza(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, Integer.valueOf(zzhnVar.zza));
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 56:
            case 65:
                i19 = i11;
                if (i15 != 1) {
                    return i19;
                }
                unsafe.putObject(t11, j11, Long.valueOf(zzhl.zzb(bArr, i11)));
                zzb2 = i19 + 8;
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 57:
            case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                i21 = i11;
                if (i15 != 5) {
                    return i21;
                }
                unsafe.putObject(t11, j11, Integer.valueOf(zzhl.zza(bArr, i11)));
                zzb2 = i21 + 4;
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 58:
                if (i15 != 0) {
                    return i11;
                }
                zzb2 = zzhl.zzb(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, Boolean.valueOf(zzhnVar.zzb != 0));
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 59:
                if (i15 != 2) {
                    return i11;
                }
                int zza2 = zzhl.zza(bArr, i11, zzhnVar);
                int i22 = zzhnVar.zza;
                if (i22 == 0) {
                    unsafe.putObject(t11, j11, "");
                } else {
                    if ((i16 & 536870912) != 0 && !zzmd.zza(bArr, zza2, zza2 + i22)) {
                        throw zzjk.zzh();
                    }
                    unsafe.putObject(t11, j11, new String(bArr, zza2, i22, zzjf.zza));
                    zza2 += i22;
                }
                unsafe.putInt(t11, j12, i14);
                return zza2;
            case 60:
                if (i15 != 2) {
                    return i11;
                }
                int zza3 = zzhl.zza(zza(i18), bArr, i11, i12, zzhnVar);
                object = unsafe.getInt(t11, j12) == i14 ? unsafe.getObject(t11, j11) : null;
                if (object == null) {
                    unsafe.putObject(t11, j11, zzhnVar.zzc);
                } else {
                    unsafe.putObject(t11, j11, zzjf.zza(object, zzhnVar.zzc));
                }
                unsafe.putInt(t11, j12, i14);
                return zza3;
            case 61:
                if (i15 != 2) {
                    return i11;
                }
                zzb2 = zzhl.zze(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, zzhnVar.zzc);
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 63:
                if (i15 != 0) {
                    return i11;
                }
                int zza4 = zzhl.zza(bArr, i11, zzhnVar);
                int i23 = zzhnVar.zza;
                zzjg zzc = zzc(i18);
                if (zzc != null && !zzc.zza(i23)) {
                    zze(t11).zza(i13, Long.valueOf(i23));
                    return zza4;
                }
                unsafe.putObject(t11, j11, Integer.valueOf(i23));
                zzb2 = zza4;
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 66:
                if (i15 != 0) {
                    return i11;
                }
                zzb2 = zzhl.zza(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, Integer.valueOf(zzif.zze(zzhnVar.zza)));
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 67:
                if (i15 != 0) {
                    return i11;
                }
                zzb2 = zzhl.zzb(bArr, i11, zzhnVar);
                unsafe.putObject(t11, j11, Long.valueOf(zzif.zza(zzhnVar.zzb)));
                unsafe.putInt(t11, j12, i14);
                return zzb2;
            case 68:
                if (i15 == 3) {
                    zzb2 = zzhl.zza(zza(i18), bArr, i11, i12, (i13 & (-8)) | 4, zzhnVar);
                    object = unsafe.getInt(t11, j12) == i14 ? unsafe.getObject(t11, j11) : null;
                    if (object == null) {
                        unsafe.putObject(t11, j11, zzhnVar.zzc);
                    } else {
                        unsafe.putObject(t11, j11, zzjf.zza(object, zzhnVar.zzc));
                    }
                    unsafe.putInt(t11, j12, i14);
                    return zzb2;
                }
            default:
                return i11;
        }
    }

    private final zzlc zza(int i11) {
        int i12 = (i11 / 3) << 1;
        zzlc zzlcVar = (zzlc) this.zzd[i12];
        if (zzlcVar != null) {
            return zzlcVar;
        }
        zzlc<T> zza2 = zzky.zza().zza((Class) this.zzd[i12 + 1]);
        this.zzd[i12] = zza2;
        return zza2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x05f2, code lost:
    
        if (r11 == 1048575) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x05f4, code lost:
    
        r22.putInt(r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x05fa, code lost:
    
        r0 = r9.zzm;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0600, code lost:
    
        if (r0 >= r9.zzn) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0602, code lost:
    
        r1 = (com.google.android.gms.internal.vision.zzlx) r9.zza((java.lang.Object) r10, r9.zzl[r0], (int) r1, (com.google.android.gms.internal.vision.zzlu<UT, int>) r9.zzq);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0611, code lost:
    
        if (r1 == null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0613, code lost:
    
        r9.zzq.zzb((java.lang.Object) r10, (T) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0618, code lost:
    
        if (r14 != 0) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x061a, code lost:
    
        if (r4 != r3) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0621, code lost:
    
        throw com.google.android.gms.internal.vision.zzjk.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0626, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0622, code lost:
    
        if (r4 > r3) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0624, code lost:
    
        if (r13 != r14) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x062b, code lost:
    
        throw com.google.android.gms.internal.vision.zzjk.zzg();
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x058f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza(T r30, byte[] r31, int r32, int r33, int r34, com.google.android.gms.internal.vision.zzhn r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.vision.zzhn):int");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0087. Please report as an issue. */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zza(T t11, byte[] bArr, int i11, int i12, zzhn zzhnVar) throws IOException {
        int zzg;
        T t12;
        Unsafe unsafe;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        zzko<T> zzkoVar = this;
        T t13 = t11;
        byte[] bArr2 = bArr;
        int i24 = i12;
        zzhn zzhnVar2 = zzhnVar;
        if (zzkoVar.zzj) {
            Unsafe unsafe2 = zzb;
            int i25 = -1;
            int i26 = i11;
            int i27 = -1;
            int i28 = 0;
            int i29 = 0;
            int i31 = 1048575;
            while (i26 < i24) {
                int i32 = i26 + 1;
                int i33 = bArr2[i26];
                if (i33 < 0) {
                    i32 = zzhl.zza(i33, bArr2, i32, zzhnVar2);
                    i33 = zzhnVar2.zza;
                }
                int i34 = i32;
                int i35 = i33 >>> 3;
                int i36 = i33 & 7;
                if (i35 > i27) {
                    zzg = zzkoVar.zza(i35, i28 / 3);
                } else {
                    zzg = zzkoVar.zzg(i35);
                }
                if (zzg == i25) {
                    t12 = t13;
                    unsafe = unsafe2;
                    i13 = i33;
                    i14 = i35;
                    i15 = 0;
                } else {
                    int[] iArr = zzkoVar.zzc;
                    int i37 = iArr[zzg + 1];
                    int i38 = (i37 & 267386880) >>> 20;
                    int i39 = i33;
                    int i41 = zzg;
                    long j11 = i37 & 1048575;
                    if (i38 <= 17) {
                        int i42 = iArr[i41 + 2];
                        int i43 = 1 << (i42 >>> 20);
                        int i44 = i42 & 1048575;
                        int i45 = 1048575;
                        if (i44 != i31) {
                            if (i31 != 1048575) {
                                unsafe2.putInt(t13, i31, i29);
                                i45 = 1048575;
                            }
                            if (i44 != i45) {
                                i29 = unsafe2.getInt(t13, i44);
                            }
                            i31 = i44;
                        }
                        switch (i38) {
                            case 0:
                                i22 = i45;
                                if (i36 != 1) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    zzma.zza(t13, j11, zzhl.zzc(bArr2, i34));
                                    i26 = i34 + 8;
                                    i29 |= i43;
                                    i24 = i12;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 1:
                                i22 = i45;
                                if (i36 != 5) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    zzma.zza((Object) t13, j11, zzhl.zzd(bArr2, i34));
                                    i26 = i34 + 4;
                                    i29 |= i43;
                                    i24 = i12;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 2:
                            case 3:
                                i22 = i45;
                                if (i36 != 0) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    int zzb2 = zzhl.zzb(bArr2, i34, zzhnVar2);
                                    Unsafe unsafe3 = unsafe2;
                                    T t14 = t13;
                                    unsafe3.putLong(t14, j11, zzhnVar2.zzb);
                                    unsafe2 = unsafe3;
                                    t13 = t14;
                                    i29 |= i43;
                                    i26 = zzb2;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    i24 = i12;
                                    break;
                                }
                            case 4:
                            case 11:
                                i22 = i45;
                                if (i36 != 0) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    int zza2 = zzhl.zza(bArr2, i34, zzhnVar2);
                                    unsafe2.putInt(t13, j11, zzhnVar2.zza);
                                    i29 |= i43;
                                    i24 = i12;
                                    i26 = zza2;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 5:
                            case 14:
                                i22 = i45;
                                if (i36 != 1) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    Unsafe unsafe4 = unsafe2;
                                    T t15 = t13;
                                    unsafe4.putLong(t15, j11, zzhl.zzb(bArr2, i34));
                                    unsafe2 = unsafe4;
                                    t13 = t15;
                                    i26 = i34 + 8;
                                    i29 |= i43;
                                    i24 = i12;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 6:
                            case 13:
                                i22 = i45;
                                if (i36 != 5) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    unsafe2.putInt(t13, j11, zzhl.zza(bArr2, i34));
                                    i26 = i34 + 4;
                                    i29 |= i43;
                                    i24 = i12;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 7:
                                i22 = i45;
                                if (i36 != 0) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    i26 = zzhl.zzb(bArr2, i34, zzhnVar2);
                                    zzma.zza(t13, j11, zzhnVar2.zzb != 0);
                                    i29 |= i43;
                                    i24 = i12;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 8:
                                i22 = i45;
                                if (i36 != 2) {
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    if ((536870912 & i37) == 0) {
                                        i26 = zzhl.zzc(bArr2, i34, zzhnVar2);
                                    } else {
                                        i26 = zzhl.zzd(bArr2, i34, zzhnVar2);
                                    }
                                    unsafe2.putObject(t13, j11, zzhnVar2.zzc);
                                    i29 |= i43;
                                    i27 = i35;
                                    i28 = i41;
                                    i25 = -1;
                                    break;
                                }
                            case 9:
                                i22 = i45;
                                i23 = i41;
                                if (i36 != 2) {
                                    i41 = i23;
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    i26 = zzhl.zza(zzkoVar.zza(i23), bArr2, i34, i24, zzhnVar2);
                                    Object object = unsafe2.getObject(t13, j11);
                                    if (object == null) {
                                        unsafe2.putObject(t13, j11, zzhnVar2.zzc);
                                    } else {
                                        unsafe2.putObject(t13, j11, zzjf.zza(object, zzhnVar2.zzc));
                                    }
                                    i29 |= i43;
                                    i27 = i35;
                                    i28 = i23;
                                    i25 = -1;
                                    break;
                                }
                            case 10:
                                i22 = i45;
                                i23 = i41;
                                if (i36 != 2) {
                                    i41 = i23;
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    i26 = zzhl.zze(bArr2, i34, zzhnVar2);
                                    unsafe2.putObject(t13, j11, zzhnVar2.zzc);
                                    i29 |= i43;
                                    i27 = i35;
                                    i28 = i23;
                                    i25 = -1;
                                    break;
                                }
                            case 12:
                                i22 = i45;
                                i23 = i41;
                                if (i36 != 0) {
                                    i41 = i23;
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    i26 = zzhl.zza(bArr2, i34, zzhnVar2);
                                    unsafe2.putInt(t13, j11, zzhnVar2.zza);
                                    i29 |= i43;
                                    i27 = i35;
                                    i28 = i23;
                                    i25 = -1;
                                    break;
                                }
                            case 15:
                                i22 = i45;
                                i23 = i41;
                                if (i36 != 0) {
                                    i41 = i23;
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    i26 = zzhl.zza(bArr2, i34, zzhnVar2);
                                    unsafe2.putInt(t13, j11, zzif.zze(zzhnVar2.zza));
                                    i29 |= i43;
                                    i27 = i35;
                                    i28 = i23;
                                    i25 = -1;
                                    break;
                                }
                            case 16:
                                if (i36 != 0) {
                                    i22 = i45;
                                    t12 = t13;
                                    unsafe = unsafe2;
                                    i14 = i35;
                                    i15 = i41;
                                    i13 = i39;
                                    break;
                                } else {
                                    int zzb3 = zzhl.zzb(bArr2, i34, zzhnVar2);
                                    Unsafe unsafe5 = unsafe2;
                                    T t16 = t13;
                                    i23 = i41;
                                    unsafe5.putLong(t16, j11, zzif.zza(zzhnVar2.zzb));
                                    unsafe2 = unsafe5;
                                    t13 = t16;
                                    i29 |= i43;
                                    i26 = zzb3;
                                    i27 = i35;
                                    i28 = i23;
                                    i25 = -1;
                                    break;
                                }
                            default:
                                i22 = i45;
                                t12 = t13;
                                unsafe = unsafe2;
                                i14 = i35;
                                i15 = i41;
                                i13 = i39;
                                break;
                        }
                    } else {
                        i15 = i41;
                        if (i38 != 27) {
                            i16 = i34;
                            Unsafe unsafe6 = unsafe2;
                            if (i38 <= 49) {
                                int i46 = i31;
                                i17 = i29;
                                unsafe = unsafe6;
                                int zza3 = zzkoVar.zza((zzko<T>) t11, bArr, i16, i12, i39, i35, i36, i15, i37, i38, j11, zzhnVar);
                                if (zza3 == i16) {
                                    i34 = zza3;
                                    i14 = i35;
                                    i13 = i39;
                                    i29 = i17;
                                    t12 = t11;
                                    i31 = i46;
                                } else {
                                    zzkoVar = this;
                                    t13 = t11;
                                    i31 = i46;
                                    zzhnVar2 = zzhnVar;
                                    i26 = zza3;
                                    i28 = i15;
                                    i27 = i35;
                                    i29 = i17;
                                    unsafe2 = unsafe;
                                    i25 = -1;
                                    bArr2 = bArr;
                                    i24 = i12;
                                }
                            } else {
                                i17 = i29;
                                unsafe = unsafe6;
                                i18 = i35;
                                i19 = i31;
                                i21 = i39;
                                if (i38 != 50) {
                                    i14 = i18;
                                    int zza4 = zza((zzko<T>) t11, bArr, i16, i12, i21, i14, i36, i37, i38, j11, i15, zzhnVar);
                                    t12 = t11;
                                    i13 = i21;
                                    i15 = i15;
                                    if (zza4 == i16) {
                                        i34 = zza4;
                                        i31 = i19;
                                        i29 = i17;
                                    } else {
                                        zzkoVar = this;
                                        zzhnVar2 = zzhnVar;
                                        i27 = i14;
                                        i26 = zza4;
                                        i28 = i15;
                                        t13 = t12;
                                        i31 = i19;
                                        i29 = i17;
                                        unsafe2 = unsafe;
                                        i25 = -1;
                                        bArr2 = bArr;
                                        i24 = i12;
                                    }
                                } else if (i36 == 2) {
                                    int zza5 = zza((zzko<T>) t11, bArr, i16, i12, i15, j11, zzhnVar);
                                    i15 = i15;
                                    if (zza5 == i16) {
                                        i34 = zza5;
                                        i14 = i18;
                                        i13 = i21;
                                        i31 = i19;
                                        i29 = i17;
                                        t12 = t11;
                                    } else {
                                        zzkoVar = this;
                                        t13 = t11;
                                        bArr2 = bArr;
                                        zzhnVar2 = zzhnVar;
                                        i26 = zza5;
                                        i28 = i15;
                                        i27 = i18;
                                        i31 = i19;
                                        i29 = i17;
                                        unsafe2 = unsafe;
                                        i25 = -1;
                                        i24 = i12;
                                    }
                                } else {
                                    i15 = i15;
                                    i34 = i16;
                                    i14 = i18;
                                    i13 = i21;
                                    i31 = i19;
                                    i29 = i17;
                                    t12 = t11;
                                }
                            }
                        } else if (i36 == 2) {
                            zzjl zzjlVar = (zzjl) unsafe2.getObject(t13, j11);
                            if (!zzjlVar.zza()) {
                                int size = zzjlVar.size();
                                zzjlVar = zzjlVar.zza(size == 0 ? 10 : size << 1);
                                unsafe2.putObject(t13, j11, zzjlVar);
                            }
                            int zza6 = zzhl.zza(zzkoVar.zza(i15), i39, bArr2, i34, i12, zzjlVar, zzhnVar2);
                            bArr2 = bArr;
                            zzhnVar2 = zzhnVar;
                            i26 = zza6;
                            i28 = i15;
                            unsafe2 = unsafe2;
                            i27 = i35;
                            i25 = -1;
                            t13 = t11;
                            i24 = i12;
                        } else {
                            i16 = i34;
                            i17 = i29;
                            unsafe = unsafe2;
                            i18 = i35;
                            i19 = i31;
                            i21 = i39;
                            i34 = i16;
                            i14 = i18;
                            i13 = i21;
                            i31 = i19;
                            i29 = i17;
                            t12 = t11;
                        }
                    }
                }
                int zza7 = zzhl.zza(i13, bArr, i34, i12, zze(t12), zzhnVar);
                bArr2 = bArr;
                zzhnVar2 = zzhnVar;
                i27 = i14;
                i28 = i15;
                t13 = t12;
                unsafe2 = unsafe;
                i25 = -1;
                i24 = i12;
                i26 = zza7;
                zzkoVar = this;
            }
            T t17 = t13;
            Unsafe unsafe7 = unsafe2;
            int i47 = i24;
            int i48 = i31;
            int i49 = i29;
            if (i48 != 1048575) {
                unsafe7.putInt(t17, i48, i49);
            }
            if (i26 != i47) {
                throw zzjk.zzg();
            }
            return;
        }
        zza((zzko<T>) t13, bArr, i11, i24, 0, zzhnVar);
    }

    private final <UT, UB> UB zza(Object obj, int i11, UB ub2, zzlu<UT, UB> zzluVar) {
        zzjg zzc;
        int i12 = this.zzc[i11];
        Object zzf = zzma.zzf(obj, zzd(i11) & 1048575);
        return (zzf == null || (zzc = zzc(i11)) == null) ? ub2 : (UB) zza(i11, i12, this.zzs.zza(zzf), zzc, (zzjg) ub2, (zzlu<UT, zzjg>) zzluVar);
    }

    private final <K, V, UT, UB> UB zza(int i11, int i12, Map<K, V> map, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        zzkf<?, ?> zzb2 = this.zzs.zzb(zzb(i11));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzjgVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzluVar.zza();
                }
                zzib zzc = zzht.zzc(zzkc.zza(zzb2, next.getKey(), next.getValue()));
                try {
                    zzkc.zza(zzc.zzb(), zzb2, next.getKey(), next.getValue());
                    zzluVar.zza((zzlu<UT, UB>) ub2, i12, zzc.zza());
                    it.remove();
                } catch (IOException e11) {
                    w.a(e11);
                    return null;
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i11, zzlc zzlcVar) {
        return zzlcVar.zzd(zzma.zzf(obj, i11 & 1048575));
    }

    private static void zza(int i11, Object obj, zzmr zzmrVar) throws IOException {
        if (obj instanceof String) {
            zzmrVar.zza(i11, (String) obj);
        } else {
            zzmrVar.zza(i11, (zzht) obj);
        }
    }

    private final void zza(Object obj, int i11, zzld zzldVar) throws IOException {
        if (zzf(i11)) {
            zzma.zza(obj, i11 & 1048575, zzldVar.zzm());
        } else if (this.zzi) {
            zzma.zza(obj, i11 & 1048575, zzldVar.zzl());
        } else {
            zzma.zza(obj, i11 & 1048575, zzldVar.zzn());
        }
    }

    private final boolean zza(T t11, int i11, int i12, int i13, int i14) {
        if (i12 == 1048575) {
            return zza((zzko<T>) t11, i11);
        }
        return (i13 & i14) != 0;
    }

    private final boolean zza(T t11, int i11) {
        int zze = zze(i11);
        long j11 = zze & 1048575;
        if (j11 != 1048575) {
            return (zzma.zza(t11, j11) & (1 << (zze >>> 20))) != 0;
        }
        int zzd = zzd(i11);
        long j12 = zzd & 1048575;
        switch ((zzd & 267386880) >>> 20) {
            case 0:
                return zzma.zze(t11, j12) != 0.0d;
            case 1:
                return zzma.zzd(t11, j12) != 0.0f;
            case 2:
                return zzma.zzb(t11, j12) != 0;
            case 3:
                return zzma.zzb(t11, j12) != 0;
            case 4:
                return zzma.zza(t11, j12) != 0;
            case 5:
                return zzma.zzb(t11, j12) != 0;
            case 6:
                return zzma.zza(t11, j12) != 0;
            case 7:
                return zzma.zzc(t11, j12);
            case 8:
                Object zzf = zzma.zzf(t11, j12);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzht) {
                    return !zzht.zza.equals(zzf);
                }
                com.squareup.moshi.w.a();
                return false;
            case 9:
                return zzma.zzf(t11, j12) != null;
            case 10:
                return !zzht.zza.equals(zzma.zzf(t11, j12));
            case 11:
                return zzma.zza(t11, j12) != 0;
            case 12:
                return zzma.zza(t11, j12) != 0;
            case 13:
                return zzma.zza(t11, j12) != 0;
            case 14:
                return zzma.zzb(t11, j12) != 0;
            case 15:
                return zzma.zza(t11, j12) != 0;
            case 16:
                return zzma.zzb(t11, j12) != 0;
            case 17:
                return zzma.zzf(t11, j12) != null;
            default:
                com.squareup.moshi.w.a();
                return false;
        }
    }

    private final boolean zza(T t11, int i11, int i12) {
        return zzma.zza(t11, (long) (zze(i12) & 1048575)) == i11;
    }

    private final int zza(int i11, int i12) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzb(i11, i12);
    }
}
