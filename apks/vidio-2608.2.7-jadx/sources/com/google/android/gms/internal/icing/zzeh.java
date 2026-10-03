package com.google.android.gms.internal.icing;

import androidx.appcompat.app.h;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.w;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzeh<T> implements zzep<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzfn.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzee zze;
    private final boolean zzf;
    private final boolean zzg;
    private final int[] zzh;
    private final int zzi;
    private final int zzj;
    private final zzds zzk;
    private final zzfd<?, ?> zzl;
    private final zzcq<?> zzm;
    private final zzej zzn;
    private final zzdz zzo;

    /* JADX WARN: Multi-variable type inference failed */
    private zzeh(int[] iArr, int[] iArr2, Object[] objArr, int i11, int i12, zzee zzeeVar, boolean z11, boolean z12, int[] iArr3, int i13, int i14, zzej zzejVar, zzds zzdsVar, zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzdz zzdzVar) {
        this.zzc = iArr;
        this.zzd = iArr2;
        this.zzg = zzeeVar;
        boolean z13 = false;
        if (zzfdVar != 0 && zzfdVar.zza(i12)) {
            z13 = true;
        }
        this.zzf = z13;
        this.zzh = z12;
        this.zzi = iArr3;
        this.zzj = i13;
        this.zzn = i14;
        this.zzk = zzejVar;
        this.zzl = zzdsVar;
        this.zzm = zzfdVar;
        this.zze = i12;
        this.zzo = zzcqVar;
    }

    private final boolean zzA(T t11, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzB(t11, i11) : (i13 & i14) != 0;
    }

    private final boolean zzB(T t11, int i11) {
        int zzs = zzs(i11);
        long j11 = zzs & 1048575;
        if (j11 != 1048575) {
            return (zzfn.zzd(t11, j11) & (1 << (zzs >>> 20))) != 0;
        }
        int zzr = zzr(i11);
        long j12 = zzr & 1048575;
        switch (zzt(zzr)) {
            case 0:
                return zzfn.zzl(t11, j12) != 0.0d;
            case 1:
                return zzfn.zzj(t11, j12) != 0.0f;
            case 2:
                return zzfn.zzf(t11, j12) != 0;
            case 3:
                return zzfn.zzf(t11, j12) != 0;
            case 4:
                return zzfn.zzd(t11, j12) != 0;
            case 5:
                return zzfn.zzf(t11, j12) != 0;
            case 6:
                return zzfn.zzd(t11, j12) != 0;
            case 7:
                return zzfn.zzh(t11, j12);
            case 8:
                Object zzn = zzfn.zzn(t11, j12);
                if (zzn instanceof String) {
                    return !((String) zzn).isEmpty();
                }
                if (zzn instanceof zzcf) {
                    return !zzcf.zzb.equals(zzn);
                }
                w.a();
                return false;
            case 9:
                return zzfn.zzn(t11, j12) != null;
            case 10:
                return !zzcf.zzb.equals(zzfn.zzn(t11, j12));
            case 11:
                return zzfn.zzd(t11, j12) != 0;
            case 12:
                return zzfn.zzd(t11, j12) != 0;
            case 13:
                return zzfn.zzd(t11, j12) != 0;
            case 14:
                return zzfn.zzf(t11, j12) != 0;
            case 15:
                return zzfn.zzd(t11, j12) != 0;
            case 16:
                return zzfn.zzf(t11, j12) != 0;
            case 17:
                return zzfn.zzn(t11, j12) != null;
            default:
                w.a();
                return false;
        }
    }

    private final void zzC(T t11, int i11) {
        int zzs = zzs(i11);
        long j11 = 1048575 & zzs;
        if (j11 == 1048575) {
            return;
        }
        zzfn.zze(t11, j11, (1 << (zzs >>> 20)) | zzfn.zzd(t11, j11));
    }

    private final boolean zzD(T t11, int i11, int i12) {
        return zzfn.zzd(t11, (long) (zzs(i12) & 1048575)) == i11;
    }

    private final void zzE(T t11, int i11, int i12) {
        zzfn.zze(t11, zzs(i12) & 1048575, i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void zzF(T t11, zzcn zzcnVar) throws IOException {
        int i11;
        boolean z11;
        if (this.zzf) {
            this.zzm.zzb(t11);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int zzr = zzr(i14);
            int i16 = this.zzc[i14];
            int zzt = zzt(zzr);
            if (zzt <= 17) {
                int i17 = this.zzc[i14 + 2];
                int i18 = i17 & i12;
                if (i18 != i13) {
                    i15 = unsafe.getInt(t11, i18);
                    i13 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = zzr & i12;
            switch (zzt) {
                case 0:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzf(i16, zzfn.zzl(t11, j11));
                        break;
                    }
                case 1:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zze(i16, zzfn.zzj(t11, j11));
                        break;
                    }
                case 2:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzc(i16, unsafe.getLong(t11, j11));
                        break;
                    }
                case 3:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzh(i16, unsafe.getLong(t11, j11));
                        break;
                    }
                case 4:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzi(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 5:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzj(i16, unsafe.getLong(t11, j11));
                        break;
                    }
                case 6:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzk(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 7:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzl(i16, zzfn.zzh(t11, j11));
                        break;
                    }
                case 8:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzH(i16, unsafe.getObject(t11, j11), zzcnVar);
                        break;
                    }
                case 9:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzr(i16, unsafe.getObject(t11, j11), zzo(i14));
                        break;
                    }
                case 10:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzn(i16, (zzcf) unsafe.getObject(t11, j11));
                        break;
                    }
                case 11:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzo(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 12:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzg(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 13:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzb(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 14:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzd(i16, unsafe.getLong(t11, j11));
                        break;
                    }
                case 15:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzp(i16, unsafe.getInt(t11, j11));
                        break;
                    }
                case 16:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzq(i16, unsafe.getLong(t11, j11));
                        break;
                    }
                case 17:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcnVar.zzs(i16, unsafe.getObject(t11, j11), zzo(i14));
                        break;
                    }
                case 18:
                    zzer.zzH(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 19:
                    zzer.zzI(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 20:
                    zzer.zzJ(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzer.zzK(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 22:
                    zzer.zzO(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 23:
                    zzer.zzM(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 24:
                    zzer.zzR(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    zzer.zzU(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 26:
                    zzer.zzV(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar);
                    break;
                case 27:
                    zzer.zzX(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, zzo(i14));
                    break;
                case 28:
                    zzer.zzW(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar);
                    break;
                case 29:
                    z11 = false;
                    zzer.zzP(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 30:
                    z11 = false;
                    zzer.zzT(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 31:
                    z11 = false;
                    zzer.zzS(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    z11 = false;
                    zzer.zzN(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 33:
                    z11 = false;
                    zzer.zzQ(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 34:
                    z11 = false;
                    zzer.zzL(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, false);
                    break;
                case 35:
                    zzer.zzH(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 36:
                    zzer.zzI(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 37:
                    zzer.zzJ(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 38:
                    zzer.zzK(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 39:
                    zzer.zzO(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzer.zzM(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzer.zzR(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 42:
                    zzer.zzU(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 43:
                    zzer.zzP(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 44:
                    zzer.zzT(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 45:
                    zzer.zzS(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 46:
                    zzer.zzN(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 47:
                    zzer.zzQ(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 48:
                    zzer.zzL(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, true);
                    break;
                case 49:
                    zzer.zzY(this.zzc[i14], (List) unsafe.getObject(t11, j11), zzcnVar, zzo(i14));
                    break;
                case 50:
                    zzG(zzcnVar, i16, unsafe.getObject(t11, j11), i14);
                    break;
                case 51:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzf(i16, zzu(t11, j11));
                    }
                    break;
                case 52:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zze(i16, zzv(t11, j11));
                    }
                    break;
                case 53:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzc(i16, zzx(t11, j11));
                    }
                    break;
                case 54:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzh(i16, zzx(t11, j11));
                    }
                    break;
                case 55:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzi(i16, zzw(t11, j11));
                    }
                    break;
                case 56:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzj(i16, zzx(t11, j11));
                    }
                    break;
                case 57:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzk(i16, zzw(t11, j11));
                    }
                    break;
                case 58:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzl(i16, zzy(t11, j11));
                    }
                    break;
                case 59:
                    if (zzD(t11, i16, i14)) {
                        zzH(i16, unsafe.getObject(t11, j11), zzcnVar);
                    }
                    break;
                case 60:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzr(i16, unsafe.getObject(t11, j11), zzo(i14));
                    }
                    break;
                case 61:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzn(i16, (zzcf) unsafe.getObject(t11, j11));
                    }
                    break;
                case 62:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzo(i16, zzw(t11, j11));
                    }
                    break;
                case 63:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzg(i16, zzw(t11, j11));
                    }
                    break;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzb(i16, zzw(t11, j11));
                    }
                    break;
                case 65:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzd(i16, zzx(t11, j11));
                    }
                    break;
                case 66:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzp(i16, zzw(t11, j11));
                    }
                    break;
                case 67:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzq(i16, zzx(t11, j11));
                    }
                    break;
                case 68:
                    if (zzD(t11, i16, i14)) {
                        zzcnVar.zzs(i16, unsafe.getObject(t11, j11), zzo(i14));
                    }
                    break;
            }
            i14 += 3;
            i12 = 1048575;
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        zzfdVar.zzg(zzfdVar.zzb(t11), zzcnVar);
    }

    private final <K, V> void zzG(zzcn zzcnVar, int i11, Object obj, int i12) throws IOException {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private static final void zzH(int i11, Object obj, zzcn zzcnVar) throws IOException {
        if (obj instanceof String) {
            zzcnVar.zzm(i11, (String) obj);
        } else {
            zzcnVar.zzn(i11, (zzcf) obj);
        }
    }

    static <T> zzeh<T> zzg(Class<T> cls, zzeb zzebVar, zzej zzejVar, zzds zzdsVar, zzfd<?, ?> zzfdVar, zzcq<?> zzcqVar, zzdz zzdzVar) {
        if (zzebVar instanceof zzeo) {
            return zzh((zzeo) zzebVar, zzejVar, zzdsVar, zzfdVar, zzcqVar, zzdzVar);
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0263  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static <T> com.google.android.gms.internal.icing.zzeh<T> zzh(com.google.android.gms.internal.icing.zzeo r33, com.google.android.gms.internal.icing.zzej r34, com.google.android.gms.internal.icing.zzds r35, com.google.android.gms.internal.icing.zzfd<?, ?> r36, com.google.android.gms.internal.icing.zzcq<?> r37, com.google.android.gms.internal.icing.zzdz r38) {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.zzeh.zzh(com.google.android.gms.internal.icing.zzeo, com.google.android.gms.internal.icing.zzej, com.google.android.gms.internal.icing.zzds, com.google.android.gms.internal.icing.zzfd, com.google.android.gms.internal.icing.zzcq, com.google.android.gms.internal.icing.zzdz):com.google.android.gms.internal.icing.zzeh");
    }

    private static Field zzj(Class<?> cls, String str) {
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
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            h.b(sb2, "Field ", str, " for ", name);
            io.jsonwebtoken.lang.a.a(g.b(sb2, " not found. Known fields are ", arrays));
            return null;
        }
    }

    private final void zzk(T t11, T t12, int i11) {
        long zzr = zzr(i11) & 1048575;
        if (zzB(t12, i11)) {
            Object zzn = zzfn.zzn(t11, zzr);
            Object zzn2 = zzfn.zzn(t12, zzr);
            if (zzn != null && zzn2 != null) {
                zzfn.zzo(t11, zzr, zzdh.zzi(zzn, zzn2));
                zzC(t11, i11);
            } else if (zzn2 != null) {
                zzfn.zzo(t11, zzr, zzn2);
                zzC(t11, i11);
            }
        }
    }

    private final void zzl(T t11, T t12, int i11) {
        int zzr = zzr(i11);
        int i12 = this.zzc[i11];
        long j11 = zzr & 1048575;
        if (zzD(t12, i12, i11)) {
            Object zzn = zzD(t11, i12, i11) ? zzfn.zzn(t11, j11) : null;
            Object zzn2 = zzfn.zzn(t12, j11);
            if (zzn != null && zzn2 != null) {
                zzfn.zzo(t11, j11, zzdh.zzi(zzn, zzn2));
                zzE(t11, i12, i11);
            } else if (zzn2 != null) {
                zzfn.zzo(t11, j11, zzn2);
                zzE(t11, i12, i11);
            }
        }
    }

    private final int zzm(T t11) {
        int i11;
        int zzw;
        int zzx;
        int zzw2;
        int zzv;
        int zzw3;
        Unsafe unsafe = zzb;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i13 < this.zzc.length) {
            int zzr = zzr(i13);
            int i17 = this.zzc[i13];
            int zzt = zzt(zzr);
            if (zzt <= 17) {
                int i18 = this.zzc[i13 + 2];
                int i19 = i18 & i12;
                i11 = 1 << (i18 >>> 20);
                if (i19 != i16) {
                    i15 = unsafe.getInt(t11, i19);
                    i16 = i19;
                }
            } else {
                i11 = 0;
            }
            long j11 = zzr & i12;
            switch (zzt) {
                case 0:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 1:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 2:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        long j12 = unsafe.getLong(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx(j12);
                        i14 += zzx + zzw;
                        break;
                    }
                case 3:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        long j13 = unsafe.getLong(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx(j13);
                        i14 += zzx + zzw;
                        break;
                    }
                case 4:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        int i21 = unsafe.getInt(t11, j11);
                        zzw2 = zzcm.zzw(i17 << 3);
                        zzv = zzcm.zzv(i21);
                        i14 += zzv + zzw2;
                        break;
                    }
                case 5:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 6:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 7:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 1, i14);
                        break;
                    }
                case 8:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(t11, j11);
                        if (!(object instanceof zzcf)) {
                            zzw2 = zzcm.zzw(i17 << 3);
                            zzv = zzcm.zzy((String) object);
                            i14 += zzv + zzw2;
                            break;
                        } else {
                            int zzw4 = zzcm.zzw(i17 << 3);
                            int zzc = ((zzcf) object).zzc();
                            i14 = c.a(zzc, zzc, zzw4, i14);
                            break;
                        }
                    }
                case 9:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzw3 = zzer.zzw(i17, unsafe.getObject(t11, j11), zzo(i13));
                        i14 += zzw3;
                        break;
                    }
                case 10:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzcf zzcfVar = (zzcf) unsafe.getObject(t11, j11);
                        int zzw5 = zzcm.zzw(i17 << 3);
                        int zzc2 = zzcfVar.zzc();
                        i14 = c.a(zzc2, zzc2, zzw5, i14);
                        break;
                    }
                case 11:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(unsafe.getInt(t11, j11), zzcm.zzw(i17 << 3), i14);
                        break;
                    }
                case 12:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        int i22 = unsafe.getInt(t11, j11);
                        zzw2 = zzcm.zzw(i17 << 3);
                        zzv = zzcm.zzv(i22);
                        i14 += zzv + zzw2;
                        break;
                    }
                case 13:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 14:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 15:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        int i23 = unsafe.getInt(t11, j11);
                        i14 = b.a((i23 >> 31) ^ (i23 + i23), zzcm.zzw(i17 << 3), i14);
                        break;
                    }
                case 16:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        long j14 = unsafe.getLong(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx((j14 + j14) ^ (j14 >> 63));
                        i14 += zzx + zzw;
                        break;
                    }
                case 17:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzw3 = zzcm.zzE(i17, (zzee) unsafe.getObject(t11, j11), zzo(i13));
                        i14 += zzw3;
                        break;
                    }
                case 18:
                    zzw3 = zzer.zzs(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 19:
                    zzw3 = zzer.zzq(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 20:
                    zzw3 = zzer.zzc(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzw3 = zzer.zze(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 22:
                    zzw3 = zzer.zzk(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 23:
                    zzw3 = zzer.zzs(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 24:
                    zzw3 = zzer.zzq(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    zzw3 = zzer.zzu(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 26:
                    zzw3 = zzer.zzv(i17, (List) unsafe.getObject(t11, j11));
                    i14 += zzw3;
                    break;
                case 27:
                    zzw3 = zzer.zzx(i17, (List) unsafe.getObject(t11, j11), zzo(i13));
                    i14 += zzw3;
                    break;
                case 28:
                    zzw3 = zzer.zzy(i17, (List) unsafe.getObject(t11, j11));
                    i14 += zzw3;
                    break;
                case 29:
                    zzw3 = zzer.zzm(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 30:
                    zzw3 = zzer.zzi(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 31:
                    zzw3 = zzer.zzq(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    zzw3 = zzer.zzs(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 33:
                    zzw3 = zzer.zzo(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 34:
                    zzw3 = zzer.zzg(i17, (List) unsafe.getObject(t11, j11), false);
                    i14 += zzw3;
                    break;
                case 35:
                    int zzr2 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr2 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzr2, zzcm.zzu(i17), zzr2, i14);
                        break;
                    }
                case 36:
                    int zzp = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzp, zzcm.zzu(i17), zzp, i14);
                        break;
                    }
                case 37:
                    int zzb2 = zzer.zzb((List) unsafe.getObject(t11, j11));
                    if (zzb2 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzb2, zzcm.zzu(i17), zzb2, i14);
                        break;
                    }
                case 38:
                    int zzd = zzer.zzd((List) unsafe.getObject(t11, j11));
                    if (zzd <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzd, zzcm.zzu(i17), zzd, i14);
                        break;
                    }
                case 39:
                    int zzj = zzer.zzj((List) unsafe.getObject(t11, j11));
                    if (zzj <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzj, zzcm.zzu(i17), zzj, i14);
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzr3 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr3 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzr3, zzcm.zzu(i17), zzr3, i14);
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzp2 = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp2 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzp2, zzcm.zzu(i17), zzp2, i14);
                        break;
                    }
                case 42:
                    int zzt2 = zzer.zzt((List) unsafe.getObject(t11, j11));
                    if (zzt2 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzt2, zzcm.zzu(i17), zzt2, i14);
                        break;
                    }
                case 43:
                    int zzl = zzer.zzl((List) unsafe.getObject(t11, j11));
                    if (zzl <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzl, zzcm.zzu(i17), zzl, i14);
                        break;
                    }
                case 44:
                    int zzh = zzer.zzh((List) unsafe.getObject(t11, j11));
                    if (zzh <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzh, zzcm.zzu(i17), zzh, i14);
                        break;
                    }
                case 45:
                    int zzp3 = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp3 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzp3, zzcm.zzu(i17), zzp3, i14);
                        break;
                    }
                case 46:
                    int zzr4 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr4 <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzr4, zzcm.zzu(i17), zzr4, i14);
                        break;
                    }
                case 47:
                    int zzn = zzer.zzn((List) unsafe.getObject(t11, j11));
                    if (zzn <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzn, zzcm.zzu(i17), zzn, i14);
                        break;
                    }
                case 48:
                    int zzf = zzer.zzf((List) unsafe.getObject(t11, j11));
                    if (zzf <= 0) {
                        break;
                    } else {
                        i14 = c.a(zzf, zzcm.zzu(i17), zzf, i14);
                        break;
                    }
                case 49:
                    zzw3 = zzer.zzz(i17, (List) unsafe.getObject(t11, j11), zzo(i13));
                    i14 += zzw3;
                    break;
                case 50:
                    zzdz.zza(i17, unsafe.getObject(t11, j11), zzp(i13));
                    break;
                case 51:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 52:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 53:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        long zzx2 = zzx(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx(zzx2);
                        i14 += zzx + zzw;
                        break;
                    }
                case 54:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        long zzx3 = zzx(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx(zzx3);
                        i14 += zzx + zzw;
                        break;
                    }
                case 55:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        int zzw6 = zzw(t11, j11);
                        zzw2 = zzcm.zzw(i17 << 3);
                        zzv = zzcm.zzv(zzw6);
                        i14 += zzv + zzw2;
                        break;
                    }
                case 56:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 57:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 58:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 1, i14);
                        break;
                    }
                case 59:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        Object object2 = unsafe.getObject(t11, j11);
                        if (!(object2 instanceof zzcf)) {
                            zzw2 = zzcm.zzw(i17 << 3);
                            zzv = zzcm.zzy((String) object2);
                            i14 += zzv + zzw2;
                            break;
                        } else {
                            int zzw7 = zzcm.zzw(i17 << 3);
                            int zzc3 = ((zzcf) object2).zzc();
                            i14 = c.a(zzc3, zzc3, zzw7, i14);
                            break;
                        }
                    }
                case 60:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        zzw3 = zzer.zzw(i17, unsafe.getObject(t11, j11), zzo(i13));
                        i14 += zzw3;
                        break;
                    }
                case 61:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        zzcf zzcfVar2 = (zzcf) unsafe.getObject(t11, j11);
                        int zzw8 = zzcm.zzw(i17 << 3);
                        int zzc4 = zzcfVar2.zzc();
                        i14 = c.a(zzc4, zzc4, zzw8, i14);
                        break;
                    }
                case 62:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(zzw(t11, j11), zzcm.zzw(i17 << 3), i14);
                        break;
                    }
                case 63:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        int zzw9 = zzw(t11, j11);
                        zzw2 = zzcm.zzw(i17 << 3);
                        zzv = zzcm.zzv(zzw9);
                        i14 += zzv + zzw2;
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 4, i14);
                        break;
                    }
                case 65:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        i14 = b.a(i17 << 3, 8, i14);
                        break;
                    }
                case 66:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        int zzw10 = zzw(t11, j11);
                        i14 = b.a((zzw10 >> 31) ^ (zzw10 + zzw10), zzcm.zzw(i17 << 3), i14);
                        break;
                    }
                case 67:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        long zzx4 = zzx(t11, j11);
                        zzw = zzcm.zzw(i17 << 3);
                        zzx = zzcm.zzx((zzx4 + zzx4) ^ (zzx4 >> 63));
                        i14 += zzx + zzw;
                        break;
                    }
                case 68:
                    if (!zzD(t11, i17, i13)) {
                        break;
                    } else {
                        zzw3 = zzcm.zzE(i17, (zzee) unsafe.getObject(t11, j11), zzo(i13));
                        i14 += zzw3;
                        break;
                    }
            }
            i13 += 3;
            i12 = 1048575;
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        int zzf2 = i14 + zzfdVar.zzf(zzfdVar.zzb(t11));
        if (!this.zzf) {
            return zzf2;
        }
        this.zzm.zzb(t11);
        throw null;
    }

    private final int zzn(T t11) {
        int zzw;
        int zzx;
        int zzw2;
        int zzv;
        int zzw3;
        int i11;
        Unsafe unsafe = zzb;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int zzr = zzr(i13);
            int zzt = zzt(zzr);
            int i14 = this.zzc[i13];
            long j11 = zzr & 1048575;
            if (zzt >= zzcv.zzJ.zza() && zzt <= zzcv.zzW.zza()) {
                int i15 = this.zzc[i13 + 2];
            }
            switch (zzt) {
                case 0:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzB(t11, i13)) {
                        long zzf = zzfn.zzf(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx(zzf);
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzB(t11, i13)) {
                        long zzf2 = zzfn.zzf(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx(zzf2);
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzB(t11, i13)) {
                        int zzd = zzfn.zzd(t11, j11);
                        zzw2 = zzcm.zzw(i14 << 3);
                        zzv = zzcm.zzv(zzd);
                        i11 = zzv + zzw2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzB(t11, i13)) {
                        Object zzn = zzfn.zzn(t11, j11);
                        if (zzn instanceof zzcf) {
                            int zzw4 = zzcm.zzw(i14 << 3);
                            int zzc = ((zzcf) zzn).zzc();
                            i12 = c.a(zzc, zzc, zzw4, i12);
                            break;
                        } else {
                            zzw2 = zzcm.zzw(i14 << 3);
                            zzv = zzcm.zzy((String) zzn);
                            i11 = zzv + zzw2;
                            i12 += i11;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (zzB(t11, i13)) {
                        zzw3 = zzer.zzw(i14, zzfn.zzn(t11, j11), zzo(i13));
                        i12 += zzw3;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzB(t11, i13)) {
                        zzcf zzcfVar = (zzcf) zzfn.zzn(t11, j11);
                        int zzw5 = zzcm.zzw(i14 << 3);
                        int zzc2 = zzcfVar.zzc();
                        i12 = c.a(zzc2, zzc2, zzw5, i12);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzB(t11, i13)) {
                        i12 = b.a(zzfn.zzd(t11, j11), zzcm.zzw(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzB(t11, i13)) {
                        int zzd2 = zzfn.zzd(t11, j11);
                        zzw2 = zzcm.zzw(i14 << 3);
                        zzv = zzcm.zzv(zzd2);
                        i11 = zzv + zzw2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzB(t11, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzB(t11, i13)) {
                        int zzd3 = zzfn.zzd(t11, j11);
                        i12 = b.a((zzd3 >> 31) ^ (zzd3 + zzd3), zzcm.zzw(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzB(t11, i13)) {
                        long zzf3 = zzfn.zzf(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx((zzf3 >> 63) ^ (zzf3 + zzf3));
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzB(t11, i13)) {
                        zzw3 = zzcm.zzE(i14, (zzee) zzfn.zzn(t11, j11), zzo(i13));
                        i12 += zzw3;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzw3 = zzer.zzs(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 19:
                    zzw3 = zzer.zzq(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 20:
                    zzw3 = zzer.zzc(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzw3 = zzer.zze(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 22:
                    zzw3 = zzer.zzk(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 23:
                    zzw3 = zzer.zzs(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 24:
                    zzw3 = zzer.zzq(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    zzw3 = zzer.zzu(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 26:
                    zzw3 = zzer.zzv(i14, (List) zzfn.zzn(t11, j11));
                    i12 += zzw3;
                    break;
                case 27:
                    zzw3 = zzer.zzx(i14, (List) zzfn.zzn(t11, j11), zzo(i13));
                    i12 += zzw3;
                    break;
                case 28:
                    zzw3 = zzer.zzy(i14, (List) zzfn.zzn(t11, j11));
                    i12 += zzw3;
                    break;
                case 29:
                    zzw3 = zzer.zzm(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 30:
                    zzw3 = zzer.zzi(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 31:
                    zzw3 = zzer.zzq(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    zzw3 = zzer.zzs(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 33:
                    zzw3 = zzer.zzo(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 34:
                    zzw3 = zzer.zzg(i14, (List) zzfn.zzn(t11, j11), false);
                    i12 += zzw3;
                    break;
                case 35:
                    int zzr2 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr2 > 0) {
                        i12 = c.a(zzr2, zzcm.zzu(i14), zzr2, i12);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int zzp = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp > 0) {
                        i12 = c.a(zzp, zzcm.zzu(i14), zzp, i12);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int zzb2 = zzer.zzb((List) unsafe.getObject(t11, j11));
                    if (zzb2 > 0) {
                        i12 = c.a(zzb2, zzcm.zzu(i14), zzb2, i12);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int zzd4 = zzer.zzd((List) unsafe.getObject(t11, j11));
                    if (zzd4 > 0) {
                        i12 = c.a(zzd4, zzcm.zzu(i14), zzd4, i12);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int zzj = zzer.zzj((List) unsafe.getObject(t11, j11));
                    if (zzj > 0) {
                        i12 = c.a(zzj, zzcm.zzu(i14), zzj, i12);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzr3 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr3 > 0) {
                        i12 = c.a(zzr3, zzcm.zzu(i14), zzr3, i12);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzp2 = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp2 > 0) {
                        i12 = c.a(zzp2, zzcm.zzu(i14), zzp2, i12);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    int zzt2 = zzer.zzt((List) unsafe.getObject(t11, j11));
                    if (zzt2 > 0) {
                        i12 = c.a(zzt2, zzcm.zzu(i14), zzt2, i12);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int zzl = zzer.zzl((List) unsafe.getObject(t11, j11));
                    if (zzl > 0) {
                        i12 = c.a(zzl, zzcm.zzu(i14), zzl, i12);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int zzh = zzer.zzh((List) unsafe.getObject(t11, j11));
                    if (zzh > 0) {
                        i12 = c.a(zzh, zzcm.zzu(i14), zzh, i12);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int zzp3 = zzer.zzp((List) unsafe.getObject(t11, j11));
                    if (zzp3 > 0) {
                        i12 = c.a(zzp3, zzcm.zzu(i14), zzp3, i12);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int zzr4 = zzer.zzr((List) unsafe.getObject(t11, j11));
                    if (zzr4 > 0) {
                        i12 = c.a(zzr4, zzcm.zzu(i14), zzr4, i12);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int zzn2 = zzer.zzn((List) unsafe.getObject(t11, j11));
                    if (zzn2 > 0) {
                        i12 = c.a(zzn2, zzcm.zzu(i14), zzn2, i12);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int zzf4 = zzer.zzf((List) unsafe.getObject(t11, j11));
                    if (zzf4 > 0) {
                        i12 = c.a(zzf4, zzcm.zzu(i14), zzf4, i12);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzw3 = zzer.zzz(i14, (List) zzfn.zzn(t11, j11), zzo(i13));
                    i12 += zzw3;
                    break;
                case 50:
                    zzdz.zza(i14, zzfn.zzn(t11, j11), zzp(i13));
                    break;
                case 51:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(t11, i14, i13)) {
                        long zzx2 = zzx(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx(zzx2);
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(t11, i14, i13)) {
                        long zzx3 = zzx(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx(zzx3);
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(t11, i14, i13)) {
                        int zzw6 = zzw(t11, j11);
                        zzw2 = zzcm.zzw(i14 << 3);
                        zzv = zzcm.zzv(zzw6);
                        i11 = zzv + zzw2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzD(t11, i14, i13)) {
                        Object zzn3 = zzfn.zzn(t11, j11);
                        if (zzn3 instanceof zzcf) {
                            int zzw7 = zzcm.zzw(i14 << 3);
                            int zzc3 = ((zzcf) zzn3).zzc();
                            i12 = c.a(zzc3, zzc3, zzw7, i12);
                            break;
                        } else {
                            zzw2 = zzcm.zzw(i14 << 3);
                            zzv = zzcm.zzy((String) zzn3);
                            i11 = zzv + zzw2;
                            i12 += i11;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (zzD(t11, i14, i13)) {
                        zzw3 = zzer.zzw(i14, zzfn.zzn(t11, j11), zzo(i13));
                        i12 += zzw3;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(t11, i14, i13)) {
                        zzcf zzcfVar2 = (zzcf) zzfn.zzn(t11, j11);
                        int zzw8 = zzcm.zzw(i14 << 3);
                        int zzc4 = zzcfVar2.zzc();
                        i12 = c.a(zzc4, zzc4, zzw8, i12);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(zzw(t11, j11), zzcm.zzw(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(t11, i14, i13)) {
                        int zzw9 = zzw(t11, j11);
                        zzw2 = zzcm.zzw(i14 << 3);
                        zzv = zzcm.zzv(zzw9);
                        i11 = zzv + zzw2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(t11, i14, i13)) {
                        i12 = b.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(t11, i14, i13)) {
                        int zzw10 = zzw(t11, j11);
                        i12 = b.a((zzw10 >> 31) ^ (zzw10 + zzw10), zzcm.zzw(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(t11, i14, i13)) {
                        long zzx4 = zzx(t11, j11);
                        zzw = zzcm.zzw(i14 << 3);
                        zzx = zzcm.zzx((zzx4 >> 63) ^ (zzx4 + zzx4));
                        i11 = zzx + zzw;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(t11, i14, i13)) {
                        zzw3 = zzcm.zzE(i14, (zzee) zzfn.zzn(t11, j11), zzo(i13));
                        i12 += zzw3;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        return i12 + zzfdVar.zzf(zzfdVar.zzb(t11));
    }

    private final zzep zzo(int i11) {
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzep zzepVar = (zzep) this.zzd[i13];
        if (zzepVar != null) {
            return zzepVar;
        }
        zzep<T> zzb2 = zzem.zza().zzb((Class) this.zzd[i13 + 1]);
        this.zzd[i13] = zzb2;
        return zzb2;
    }

    private final Object zzp(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zzq(Object obj, int i11, zzep zzepVar) {
        return zzepVar.zzf(zzfn.zzn(obj, i11 & 1048575));
    }

    private final int zzr(int i11) {
        return this.zzc[i11 + 1];
    }

    private final int zzs(int i11) {
        return this.zzc[i11 + 2];
    }

    private static int zzt(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private static <T> double zzu(T t11, long j11) {
        return ((Double) zzfn.zzn(t11, j11)).doubleValue();
    }

    private static <T> float zzv(T t11, long j11) {
        return ((Float) zzfn.zzn(t11, j11)).floatValue();
    }

    private static <T> int zzw(T t11, long j11) {
        return ((Integer) zzfn.zzn(t11, j11)).intValue();
    }

    private static <T> long zzx(T t11, long j11) {
        return ((Long) zzfn.zzn(t11, j11)).longValue();
    }

    private static <T> boolean zzy(T t11, long j11) {
        return ((Boolean) zzfn.zzn(t11, j11)).booleanValue();
    }

    private final boolean zzz(T t11, T t12, int i11) {
        return zzB(t11, i11) == zzB(t12, i11);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zza(T t11, T t12) {
        boolean zzD;
        int length = this.zzc.length;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzr = zzr(i11);
            long j11 = zzr & 1048575;
            switch (zzt(zzr)) {
                case 0:
                    if (zzz(t11, t12, i11) && Double.doubleToLongBits(zzfn.zzl(t11, j11)) == Double.doubleToLongBits(zzfn.zzl(t12, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzz(t11, t12, i11) && Float.floatToIntBits(zzfn.zzj(t11, j11)) == Float.floatToIntBits(zzfn.zzj(t12, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzz(t11, t12, i11) && zzfn.zzf(t11, j11) == zzfn.zzf(t12, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzz(t11, t12, i11) && zzfn.zzf(t11, j11) == zzfn.zzf(t12, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzz(t11, t12, i11) && zzfn.zzf(t11, j11) == zzfn.zzf(t12, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzz(t11, t12, i11) && zzfn.zzh(t11, j11) == zzfn.zzh(t12, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzz(t11, t12, i11) && zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzz(t11, t12, i11) && zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzz(t11, t12, i11) && zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzz(t11, t12, i11) && zzfn.zzf(t11, j11) == zzfn.zzf(t12, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzz(t11, t12, i11) && zzfn.zzd(t11, j11) == zzfn.zzd(t12, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzz(t11, t12, i11) && zzfn.zzf(t11, j11) == zzfn.zzf(t12, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzz(t11, t12, i11) && zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11))) {
                        continue;
                    }
                    return false;
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
                    zzD = zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11));
                    break;
                case 50:
                    zzD = zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11));
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
                case 60:
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzs = zzs(i11) & 1048575;
                    if (zzfn.zzd(t11, zzs) == zzfn.zzd(t12, zzs) && zzer.zzD(zzfn.zzn(t11, j11), zzfn.zzn(t12, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzD) {
                return false;
            }
        }
        if (!this.zzl.zzb(t11).equals(this.zzl.zzb(t12))) {
            return false;
        }
        if (!this.zzf) {
            return true;
        }
        this.zzm.zzb(t11);
        this.zzm.zzb(t12);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzb(T t11) {
        int i11;
        int zze;
        int i12;
        int zzd;
        int length = this.zzc.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int zzr = zzr(i14);
            int i15 = this.zzc[i14];
            long j11 = 1048575 & zzr;
            int i16 = 37;
            switch (zzt(zzr)) {
                case 0:
                    i11 = i13 * 53;
                    zze = zzdh.zze(Double.doubleToLongBits(zzfn.zzl(t11, j11)));
                    i13 = zze + i11;
                    break;
                case 1:
                    i11 = i13 * 53;
                    zze = Float.floatToIntBits(zzfn.zzj(t11, j11));
                    i13 = zze + i11;
                    break;
                case 2:
                    i11 = i13 * 53;
                    zze = zzdh.zze(zzfn.zzf(t11, j11));
                    i13 = zze + i11;
                    break;
                case 3:
                    i11 = i13 * 53;
                    zze = zzdh.zze(zzfn.zzf(t11, j11));
                    i13 = zze + i11;
                    break;
                case 4:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 5:
                    i11 = i13 * 53;
                    zze = zzdh.zze(zzfn.zzf(t11, j11));
                    i13 = zze + i11;
                    break;
                case 6:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 7:
                    i11 = i13 * 53;
                    zze = zzdh.zzf(zzfn.zzh(t11, j11));
                    i13 = zze + i11;
                    break;
                case 8:
                    i11 = i13 * 53;
                    zze = ((String) zzfn.zzn(t11, j11)).hashCode();
                    i13 = zze + i11;
                    break;
                case 9:
                    Object zzn = zzfn.zzn(t11, j11);
                    if (zzn != null) {
                        i16 = zzn.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 10:
                    i11 = i13 * 53;
                    zze = zzfn.zzn(t11, j11).hashCode();
                    i13 = zze + i11;
                    break;
                case 11:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 12:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 13:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 14:
                    i11 = i13 * 53;
                    zze = zzdh.zze(zzfn.zzf(t11, j11));
                    i13 = zze + i11;
                    break;
                case 15:
                    i12 = i13 * 53;
                    zzd = zzfn.zzd(t11, j11);
                    i13 = i12 + zzd;
                    break;
                case 16:
                    i11 = i13 * 53;
                    zze = zzdh.zze(zzfn.zzf(t11, j11));
                    i13 = zze + i11;
                    break;
                case 17:
                    Object zzn2 = zzfn.zzn(t11, j11);
                    if (zzn2 != null) {
                        i16 = zzn2.hashCode();
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
                    zze = zzfn.zzn(t11, j11).hashCode();
                    i13 = zze + i11;
                    break;
                case 50:
                    i11 = i13 * 53;
                    zze = zzfn.zzn(t11, j11).hashCode();
                    i13 = zze + i11;
                    break;
                case 51:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(Double.doubleToLongBits(zzu(t11, j11)));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = Float.floatToIntBits(zzv(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(zzx(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(zzx(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(zzx(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zzf(zzy(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = ((String) zzfn.zzn(t11, j11)).hashCode();
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzfn.zzn(t11, j11).hashCode();
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzfn.zzn(t11, j11).hashCode();
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(zzx(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(t11, i15, i14)) {
                        i12 = i13 * 53;
                        zzd = zzw(t11, j11);
                        i13 = i12 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzdh.zze(zzx(t11, j11));
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(t11, i15, i14)) {
                        i11 = i13 * 53;
                        zze = zzfn.zzn(t11, j11).hashCode();
                        i13 = zze + i11;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.zzl.zzb(t11).hashCode() + (i13 * 53);
        if (!this.zzf) {
            return hashCode;
        }
        this.zzm.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzc(T t11, T t12) {
        t12.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzr = zzr(i11);
            long j11 = 1048575 & zzr;
            int i12 = this.zzc[i11];
            switch (zzt(zzr)) {
                case 0:
                    if (zzB(t12, i11)) {
                        zzfn.zzm(t11, j11, zzfn.zzl(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzB(t12, i11)) {
                        zzfn.zzk(t11, j11, zzfn.zzj(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzB(t12, i11)) {
                        zzfn.zzg(t11, j11, zzfn.zzf(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzB(t12, i11)) {
                        zzfn.zzg(t11, j11, zzfn.zzf(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzB(t12, i11)) {
                        zzfn.zzg(t11, j11, zzfn.zzf(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzB(t12, i11)) {
                        zzfn.zzi(t11, j11, zzfn.zzh(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzB(t12, i11)) {
                        zzfn.zzo(t11, j11, zzfn.zzn(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzk(t11, t12, i11);
                    break;
                case 10:
                    if (zzB(t12, i11)) {
                        zzfn.zzo(t11, j11, zzfn.zzn(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzB(t12, i11)) {
                        zzfn.zzg(t11, j11, zzfn.zzf(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzB(t12, i11)) {
                        zzfn.zze(t11, j11, zzfn.zzd(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzB(t12, i11)) {
                        zzfn.zzg(t11, j11, zzfn.zzf(t12, j11));
                        zzC(t11, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzk(t11, t12, i11);
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
                    this.zzk.zzb(t11, t12, j11);
                    break;
                case 50:
                    zzer.zzG(this.zzo, t11, t12, j11);
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
                    if (zzD(t12, i12, i11)) {
                        zzfn.zzo(t11, j11, zzfn.zzn(t12, j11));
                        zzE(t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzl(t11, t12, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzD(t12, i12, i11)) {
                        zzfn.zzo(t11, j11, zzfn.zzn(t12, j11));
                        zzE(t11, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzl(t11, t12, i11);
                    break;
            }
        }
        zzer.zzF(this.zzl, t11, t12);
        if (this.zzf) {
            zzer.zzE(this.zzm, t11, t12);
        }
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final int zzd(T t11) {
        return this.zzg ? zzn(t11) : zzm(t11);
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zze(T t11) {
        int i11;
        int[] iArr;
        int i12 = this.zzi;
        while (true) {
            i11 = this.zzj;
            iArr = this.zzh;
            if (i12 >= i11) {
                break;
            }
            long zzr = zzr(iArr[i12]) & 1048575;
            Object zzn = zzfn.zzn(t11, zzr);
            if (zzn != null) {
                ((zzdy) zzn).zzc();
                zzfn.zzo(t11, zzr, zzn);
            }
            i12++;
        }
        int length = iArr.length;
        while (i11 < length) {
            this.zzk.zza(t11, this.zzh[i11]);
            i11++;
        }
        this.zzl.zzc(t11);
        if (this.zzf) {
            this.zzm.zzc(t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.icing.zzep
    public final boolean zzf(T t11) {
        int i11;
        int i12;
        int i13;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i16 < this.zzi) {
            int i17 = this.zzh[i16];
            int i18 = this.zzc[i17];
            int zzr = zzr(i17);
            int i19 = this.zzc[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i14) {
                if (i21 != 1048575) {
                    i15 = zzb.getInt(t11, i21);
                }
                i12 = i17;
                i13 = i15;
                i11 = i21;
            } else {
                int i23 = i15;
                i11 = i14;
                i12 = i17;
                i13 = i23;
            }
            if ((268435456 & zzr) != 0 && !zzA(t11, i12, i11, i13, i22)) {
                return false;
            }
            int zzt = zzt(zzr);
            if (zzt != 9 && zzt != 17) {
                if (zzt != 27) {
                    if (zzt == 60 || zzt == 68) {
                        if (zzD(t11, i18, i12) && !zzq(t11, zzr, zzo(i12))) {
                            return false;
                        }
                    } else if (zzt != 49) {
                        if (zzt == 50 && !((zzdy) zzfn.zzn(t11, zzr & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzfn.zzn(t11, zzr & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzep zzo = zzo(i12);
                    for (int i24 = 0; i24 < list.size(); i24++) {
                        if (!zzo.zzf(list.get(i24))) {
                            return false;
                        }
                    }
                }
            } else if (zzA(t11, i12, i11, i13, i22) && !zzq(t11, zzr, zzo(i12))) {
                return false;
            }
            i16++;
            i14 = i11;
            i15 = i13;
        }
        if (!this.zzf) {
            return true;
        }
        this.zzm.zzb(t11);
        throw null;
    }

    @Override // com.google.android.gms.internal.icing.zzep
    public final void zzi(T t11, zzcn zzcnVar) throws IOException {
        if (!this.zzg) {
            zzF(t11, zzcnVar);
            return;
        }
        if (this.zzf) {
            this.zzm.zzb(t11);
            throw null;
        }
        int length = this.zzc.length;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzr = zzr(i11);
            int i12 = this.zzc[i11];
            switch (zzt(zzr)) {
                case 0:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzf(i12, zzfn.zzl(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzB(t11, i11)) {
                        zzcnVar.zze(i12, zzfn.zzj(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzc(i12, zzfn.zzf(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzh(i12, zzfn.zzf(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzi(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzj(i12, zzfn.zzf(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzk(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzl(i12, zzfn.zzh(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzB(t11, i11)) {
                        zzH(i12, zzfn.zzn(t11, zzr & 1048575), zzcnVar);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzr(i12, zzfn.zzn(t11, zzr & 1048575), zzo(i11));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzn(i12, (zzcf) zzfn.zzn(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzo(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzg(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzb(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzd(i12, zzfn.zzf(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzp(i12, zzfn.zzd(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzq(i12, zzfn.zzf(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzB(t11, i11)) {
                        zzcnVar.zzs(i12, zzfn.zzn(t11, zzr & 1048575), zzo(i11));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzer.zzH(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 19:
                    zzer.zzI(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 20:
                    zzer.zzJ(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzer.zzK(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 22:
                    zzer.zzO(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 23:
                    zzer.zzM(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 24:
                    zzer.zzR(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    zzer.zzU(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 26:
                    zzer.zzV(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar);
                    break;
                case 27:
                    zzer.zzX(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, zzo(i11));
                    break;
                case 28:
                    zzer.zzW(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar);
                    break;
                case 29:
                    zzer.zzP(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 30:
                    zzer.zzT(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 31:
                    zzer.zzS(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    zzer.zzN(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 33:
                    zzer.zzQ(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 34:
                    zzer.zzL(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, false);
                    break;
                case 35:
                    zzer.zzH(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 36:
                    zzer.zzI(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 37:
                    zzer.zzJ(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 38:
                    zzer.zzK(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 39:
                    zzer.zzO(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzer.zzM(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzer.zzR(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 42:
                    zzer.zzU(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 43:
                    zzer.zzP(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 44:
                    zzer.zzT(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 45:
                    zzer.zzS(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 46:
                    zzer.zzN(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 47:
                    zzer.zzQ(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 48:
                    zzer.zzL(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, true);
                    break;
                case 49:
                    zzer.zzY(this.zzc[i11], (List) zzfn.zzn(t11, zzr & 1048575), zzcnVar, zzo(i11));
                    break;
                case 50:
                    zzG(zzcnVar, i12, zzfn.zzn(t11, zzr & 1048575), i11);
                    break;
                case 51:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzf(i12, zzu(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zze(i12, zzv(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzc(i12, zzx(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzh(i12, zzx(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzi(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzj(i12, zzx(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzk(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzl(i12, zzy(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzD(t11, i12, i11)) {
                        zzH(i12, zzfn.zzn(t11, zzr & 1048575), zzcnVar);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzr(i12, zzfn.zzn(t11, zzr & 1048575), zzo(i11));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzn(i12, (zzcf) zzfn.zzn(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzo(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzg(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzb(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzd(i12, zzx(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzp(i12, zzw(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzq(i12, zzx(t11, zzr & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzD(t11, i12, i11)) {
                        zzcnVar.zzs(i12, zzfn.zzn(t11, zzr & 1048575), zzo(i11));
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzfd<?, ?> zzfdVar = this.zzl;
        zzfdVar.zzg(zzfdVar.zzb(t11), zzcnVar);
    }
}
