package com.google.android.gms.internal.auth;

import bb0.h2;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.n0;
import com.squareup.moshi.w;
import com.vidio.platform.identity.entity.Password;
import e0.f;
import f4.v;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzga<T> implements zzgi<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhj.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzfx zzg;
    private final int[] zzh;
    private final int zzi;
    private final int zzj;
    private final zzfl zzk;
    private final zzgz zzl;
    private final zzem zzm;
    private final zzgc zzn;
    private final zzfs zzo;

    private zzga(int[] iArr, Object[] objArr, int i11, int i12, zzfx zzfxVar, int i13, boolean z11, int[] iArr2, int i14, int i15, zzgc zzgcVar, zzfl zzflVar, zzgz zzgzVar, zzem zzemVar, zzfs zzfsVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzh = iArr2;
        this.zzi = i14;
        this.zzj = i15;
        this.zzn = zzgcVar;
        this.zzk = zzflVar;
        this.zzl = zzgzVar;
        this.zzm = zzemVar;
        this.zzg = zzfxVar;
        this.zzo = zzfsVar;
    }

    private final void zzA(Object obj, int i11, int i12) {
        zzhj.zzn(obj, zzl(i12) & 1048575, i11);
    }

    private final void zzB(Object obj, int i11, Object obj2) {
        zzb.putObject(obj, zzo(i11) & 1048575, obj2);
        zzz(obj, i11);
    }

    private final void zzC(Object obj, int i11, int i12, Object obj2) {
        zzb.putObject(obj, zzo(i12) & 1048575, obj2);
        zzA(obj, i11, i12);
    }

    private final boolean zzD(Object obj, Object obj2, int i11) {
        return zzE(obj, i11) == zzE(obj2, i11);
    }

    private final boolean zzE(Object obj, int i11) {
        int zzl = zzl(i11);
        long j11 = zzl & 1048575;
        if (j11 != 1048575) {
            return (zzhj.zzc(obj, j11) & (1 << (zzl >>> 20))) != 0;
        }
        int zzo = zzo(i11);
        long j12 = zzo & 1048575;
        switch (zzn(zzo)) {
            case 0:
                return Double.doubleToRawLongBits(zzhj.zza(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhj.zzb(obj, j12)) != 0;
            case 2:
                return zzhj.zzd(obj, j12) != 0;
            case 3:
                return zzhj.zzd(obj, j12) != 0;
            case 4:
                return zzhj.zzc(obj, j12) != 0;
            case 5:
                return zzhj.zzd(obj, j12) != 0;
            case 6:
                return zzhj.zzc(obj, j12) != 0;
            case 7:
                return zzhj.zzt(obj, j12);
            case 8:
                Object zzf = zzhj.zzf(obj, j12);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzef) {
                    return !zzef.zzb.equals(zzf);
                }
                w.a();
                return false;
            case 9:
                return zzhj.zzf(obj, j12) != null;
            case 10:
                return !zzef.zzb.equals(zzhj.zzf(obj, j12));
            case 11:
                return zzhj.zzc(obj, j12) != 0;
            case 12:
                return zzhj.zzc(obj, j12) != 0;
            case 13:
                return zzhj.zzc(obj, j12) != 0;
            case 14:
                return zzhj.zzd(obj, j12) != 0;
            case 15:
                return zzhj.zzc(obj, j12) != 0;
            case 16:
                return zzhj.zzd(obj, j12) != 0;
            case 17:
                return zzhj.zzf(obj, j12) != null;
            default:
                w.a();
                return false;
        }
    }

    private final boolean zzF(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzE(obj, i11) : (i13 & i14) != 0;
    }

    private static boolean zzG(Object obj, int i11, zzgi zzgiVar) {
        return zzgiVar.zzi(zzhj.zzf(obj, i11 & 1048575));
    }

    private static boolean zzH(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzev) {
            return ((zzev) obj).zzm();
        }
        return true;
    }

    private final boolean zzI(Object obj, int i11, int i12) {
        return zzhj.zzc(obj, (long) (zzl(i12) & 1048575)) == i11;
    }

    static zzha zzc(Object obj) {
        zzev zzevVar = (zzev) obj;
        zzha zzhaVar = zzevVar.zzc;
        if (zzhaVar != zzha.zza()) {
            return zzhaVar;
        }
        zzha zzd = zzha.zzd();
        zzevVar.zzc = zzd;
        return zzd;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static com.google.android.gms.internal.auth.zzga zzj(java.lang.Class r34, com.google.android.gms.internal.auth.zzfu r35, com.google.android.gms.internal.auth.zzgc r36, com.google.android.gms.internal.auth.zzfl r37, com.google.android.gms.internal.auth.zzgz r38, com.google.android.gms.internal.auth.zzem r39, com.google.android.gms.internal.auth.zzfs r40) {
        /*
            Method dump skipped, instructions count: 1049
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzga.zzj(java.lang.Class, com.google.android.gms.internal.auth.zzfu, com.google.android.gms.internal.auth.zzgc, com.google.android.gms.internal.auth.zzfl, com.google.android.gms.internal.auth.zzgz, com.google.android.gms.internal.auth.zzem, com.google.android.gms.internal.auth.zzfs):com.google.android.gms.internal.auth.zzga");
    }

    private static int zzk(Object obj, long j11) {
        return ((Integer) zzhj.zzf(obj, j11)).intValue();
    }

    private final int zzl(int i11) {
        return this.zzc[i11 + 2];
    }

    private final int zzm(int i11, int i12) {
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

    private static int zzn(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private final int zzo(int i11) {
        return this.zzc[i11 + 1];
    }

    private static long zzp(Object obj, long j11) {
        return ((Long) zzhj.zzf(obj, j11)).longValue();
    }

    private final zzey zzq(int i11) {
        int i12 = i11 / 3;
        return (zzey) this.zzd[i12 + i12 + 1];
    }

    private final zzgi zzr(int i11) {
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzgi zzgiVar = (zzgi) this.zzd[i13];
        if (zzgiVar != null) {
            return zzgiVar;
        }
        zzgi zzb2 = zzgf.zza().zzb((Class) this.zzd[i13 + 1]);
        this.zzd[i13] = zzb2;
        return zzb2;
    }

    private final Object zzs(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    private final Object zzt(Object obj, int i11) {
        zzgi zzr = zzr(i11);
        int zzo = zzo(i11) & 1048575;
        if (!zzE(obj, i11)) {
            return zzr.zzd();
        }
        Object object = zzb.getObject(obj, zzo);
        if (zzH(object)) {
            return object;
        }
        Object zzd = zzr.zzd();
        if (object != null) {
            zzr.zzf(zzd, object);
        }
        return zzd;
    }

    private final Object zzu(Object obj, int i11, int i12) {
        zzgi zzr = zzr(i12);
        if (!zzI(obj, i11, i12)) {
            return zzr.zzd();
        }
        Object object = zzb.getObject(obj, zzo(i12) & 1048575);
        if (zzH(object)) {
            return object;
        }
        Object zzd = zzr.zzd();
        if (object != null) {
            zzr.zzf(zzd, object);
        }
        return zzd;
    }

    private static Field zzv(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            n0.a(f.a("Field ", str, " for ", cls.getName(), " not found. Known fields are "), Arrays.toString(declaredFields));
            return null;
        }
    }

    private static void zzw(Object obj) {
        if (zzH(obj)) {
            return;
        }
        v.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private final void zzx(Object obj, Object obj2, int i11) {
        if (zzE(obj2, i11)) {
            int zzo = zzo(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzo;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                h2.a(this.zzc[i11], obj2);
                return;
            }
            zzgi zzr = zzr(i11);
            if (!zzE(obj, i11)) {
                if (zzH(object)) {
                    Object zzd = zzr.zzd();
                    zzr.zzf(zzd, object);
                    unsafe.putObject(obj, j11, zzd);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzz(obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzH(object2)) {
                Object zzd2 = zzr.zzd();
                zzr.zzf(zzd2, object2);
                unsafe.putObject(obj, j11, zzd2);
                object2 = zzd2;
            }
            zzr.zzf(object2, object);
        }
    }

    private final void zzy(Object obj, Object obj2, int i11) {
        int i12 = this.zzc[i11];
        if (zzI(obj2, i12, i11)) {
            int zzo = zzo(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzo;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                h2.a(this.zzc[i11], obj2);
                return;
            }
            zzgi zzr = zzr(i11);
            if (!zzI(obj, i12, i11)) {
                if (zzH(object)) {
                    Object zzd = zzr.zzd();
                    zzr.zzf(zzd, object);
                    unsafe.putObject(obj, j11, zzd);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzA(obj, i12, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzH(object2)) {
                Object zzd2 = zzr.zzd();
                zzr.zzf(zzd2, object2);
                unsafe.putObject(obj, j11, zzd2);
                object2 = zzd2;
            }
            zzr.zzf(object2, object);
        }
    }

    private final void zzz(Object obj, int i11) {
        int zzl = zzl(i11);
        long j11 = 1048575 & zzl;
        if (j11 == 1048575) {
            return;
        }
        zzhj.zzn(obj, j11, (1 << (zzl >>> 20)) | zzhj.zzc(obj, j11));
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final int zza(Object obj) {
        int i11;
        long doubleToLongBits;
        int i12;
        int floatToIntBits;
        int zzc;
        int length = this.zzc.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int zzo = zzo(i14);
            int i15 = this.zzc[i14];
            long j11 = 1048575 & zzo;
            int i16 = 37;
            switch (zzn(zzo)) {
                case 0:
                    i11 = i13 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzhj.zza(obj, j11));
                    byte[] bArr = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 1:
                    i12 = i13 * 53;
                    floatToIntBits = Float.floatToIntBits(zzhj.zzb(obj, j11));
                    i13 = floatToIntBits + i12;
                    break;
                case 2:
                    i11 = i13 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j11);
                    byte[] bArr2 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 3:
                    i11 = i13 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j11);
                    byte[] bArr3 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 4:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 5:
                    i11 = i13 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j11);
                    byte[] bArr4 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 6:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 7:
                    i12 = i13 * 53;
                    floatToIntBits = zzfa.zza(zzhj.zzt(obj, j11));
                    i13 = floatToIntBits + i12;
                    break;
                case 8:
                    i12 = i13 * 53;
                    floatToIntBits = ((String) zzhj.zzf(obj, j11)).hashCode();
                    i13 = floatToIntBits + i12;
                    break;
                case 9:
                    Object zzf = zzhj.zzf(obj, j11);
                    if (zzf != null) {
                        i16 = zzf.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 10:
                    i12 = i13 * 53;
                    floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                    i13 = floatToIntBits + i12;
                    break;
                case 11:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 12:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 13:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 14:
                    i11 = i13 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j11);
                    byte[] bArr5 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 15:
                    i11 = i13 * 53;
                    zzc = zzhj.zzc(obj, j11);
                    i13 = i11 + zzc;
                    break;
                case 16:
                    i11 = i13 * 53;
                    doubleToLongBits = zzhj.zzd(obj, j11);
                    byte[] bArr6 = zzfa.zzd;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i13 = i11 + zzc;
                    break;
                case 17:
                    Object zzf2 = zzhj.zzf(obj, j11);
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
                    i12 = i13 * 53;
                    floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                    i13 = floatToIntBits + i12;
                    break;
                case 50:
                    i12 = i13 * 53;
                    floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                    i13 = floatToIntBits + i12;
                    break;
                case 51:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = Double.doubleToLongBits(((Double) zzhj.zzf(obj, j11)).doubleValue());
                        byte[] bArr7 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = Float.floatToIntBits(((Float) zzhj.zzf(obj, j11)).floatValue());
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = zzp(obj, j11);
                        byte[] bArr8 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = zzp(obj, j11);
                        byte[] bArr9 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = zzp(obj, j11);
                        byte[] bArr10 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = zzfa.zza(((Boolean) zzhj.zzf(obj, j11)).booleanValue());
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = ((String) zzhj.zzf(obj, j11)).hashCode();
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = zzp(obj, j11);
                        byte[] bArr11 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzk(obj, j11);
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzI(obj, i15, i14)) {
                        i11 = i13 * 53;
                        doubleToLongBits = zzp(obj, j11);
                        byte[] bArr12 = zzfa.zzd;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i13 = i11 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzI(obj, i15, i14)) {
                        i12 = i13 * 53;
                        floatToIntBits = zzhj.zzf(obj, j11).hashCode();
                        i13 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this.zzl.zzb(obj).hashCode() + (i13 * 53);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    final int zzb(java.lang.Object r39, byte[] r40, int r41, int r42, int r43, com.google.android.gms.internal.auth.zzdt r44) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3632
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.zzga.zzb(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.auth.zzdt):int");
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final Object zzd() {
        return ((zzev) this.zzg).zzc();
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zze(Object obj) {
        if (zzH(obj)) {
            if (obj instanceof zzev) {
                zzev zzevVar = (zzev) obj;
                zzevVar.zzl(a.e.API_PRIORITY_OTHER);
                zzevVar.zza = 0;
                zzevVar.zzj();
            }
            int length = this.zzc.length;
            for (int i11 = 0; i11 < length; i11 += 3) {
                int zzo = zzo(i11);
                int i12 = 1048575 & zzo;
                int zzn = zzn(zzo);
                long j11 = i12;
                if (zzn != 9) {
                    if (zzn != 60 && zzn != 68) {
                        switch (zzn) {
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
                                this.zzk.zza(obj, j11);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j11);
                                if (object != null) {
                                    ((zzfr) object).zzc();
                                    unsafe.putObject(obj, j11, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzI(obj, this.zzc[i11], i11)) {
                        zzr(i11).zze(zzb.getObject(obj, j11));
                    }
                }
                if (zzE(obj, i11)) {
                    zzr(i11).zze(zzb.getObject(obj, j11));
                }
            }
            this.zzl.zze(obj);
        }
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zzf(Object obj, Object obj2) {
        zzw(obj);
        obj2.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzo = zzo(i11);
            int i12 = this.zzc[i11];
            long j11 = 1048575 & zzo;
            switch (zzn(zzo)) {
                case 0:
                    if (zzE(obj2, i11)) {
                        zzhj.zzl(obj, j11, zzhj.zza(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzE(obj2, i11)) {
                        zzhj.zzm(obj, j11, zzhj.zzb(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzE(obj2, i11)) {
                        zzhj.zzo(obj, j11, zzhj.zzd(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzE(obj2, i11)) {
                        zzhj.zzo(obj, j11, zzhj.zzd(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzE(obj2, i11)) {
                        zzhj.zzo(obj, j11, zzhj.zzd(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzE(obj2, i11)) {
                        zzhj.zzk(obj, j11, zzhj.zzt(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzE(obj2, i11)) {
                        zzhj.zzp(obj, j11, zzhj.zzf(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzx(obj, obj2, i11);
                    break;
                case 10:
                    if (zzE(obj2, i11)) {
                        zzhj.zzp(obj, j11, zzhj.zzf(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzE(obj2, i11)) {
                        zzhj.zzo(obj, j11, zzhj.zzd(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzE(obj2, i11)) {
                        zzhj.zzn(obj, j11, zzhj.zzc(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzE(obj2, i11)) {
                        zzhj.zzo(obj, j11, zzhj.zzd(obj2, j11));
                        zzz(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzx(obj, obj2, i11);
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
                    this.zzk.zzb(obj, obj2, j11);
                    break;
                case 50:
                    int i13 = zzgk.zza;
                    zzhj.zzp(obj, j11, zzfs.zza(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11)));
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
                    if (zzI(obj2, i12, i11)) {
                        zzhj.zzp(obj, j11, zzhj.zzf(obj2, j11));
                        zzA(obj, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzy(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzI(obj2, i12, i11)) {
                        zzhj.zzp(obj, j11, zzhj.zzf(obj2, j11));
                        zzA(obj, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzy(obj, obj2, i11);
                    break;
            }
        }
        zzgk.zzd(this.zzl, obj, obj2);
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final void zzg(Object obj, byte[] bArr, int i11, int i12, zzdt zzdtVar) throws IOException {
        zzb(obj, bArr, i11, i12, 0, zzdtVar);
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final boolean zzh(Object obj, Object obj2) {
        boolean zzf;
        int length = this.zzc.length;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzo = zzo(i11);
            long j11 = zzo & 1048575;
            switch (zzn(zzo)) {
                case 0:
                    if (zzD(obj, obj2, i11) && Double.doubleToLongBits(zzhj.zza(obj, j11)) == Double.doubleToLongBits(zzhj.zza(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzD(obj, obj2, i11) && Float.floatToIntBits(zzhj.zzb(obj, j11)) == Float.floatToIntBits(zzhj.zzb(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzD(obj, obj2, i11) && zzhj.zzd(obj, j11) == zzhj.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzD(obj, obj2, i11) && zzhj.zzd(obj, j11) == zzhj.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzD(obj, obj2, i11) && zzhj.zzd(obj, j11) == zzhj.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzD(obj, obj2, i11) && zzhj.zzt(obj, j11) == zzhj.zzt(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzD(obj, obj2, i11) && zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzD(obj, obj2, i11) && zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzD(obj, obj2, i11) && zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzD(obj, obj2, i11) && zzhj.zzd(obj, j11) == zzhj.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzD(obj, obj2, i11) && zzhj.zzc(obj, j11) == zzhj.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzD(obj, obj2, i11) && zzhj.zzd(obj, j11) == zzhj.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzD(obj, obj2, i11) && zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11))) {
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
                    zzf = zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11));
                    break;
                case 50:
                    zzf = zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11));
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
                    long zzl = zzl(i11) & 1048575;
                    if (zzhj.zzc(obj, zzl) == zzhj.zzc(obj2, zzl) && zzgk.zzf(zzhj.zzf(obj, j11), zzhj.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzf) {
                return false;
            }
        }
        return this.zzl.zzb(obj).equals(this.zzl.zzb(obj2));
    }

    @Override // com.google.android.gms.internal.auth.zzgi
    public final boolean zzi(Object obj) {
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i13 < this.zzi) {
            int i16 = this.zzh[i13];
            int i17 = this.zzc[i16];
            int zzo = zzo(i16);
            int i18 = this.zzc[i16 + 2];
            int i19 = i18 & 1048575;
            int i21 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i14 = zzb.getInt(obj, i19);
                }
                i12 = i14;
                i11 = i19;
            } else {
                i11 = i15;
                i12 = i14;
            }
            Object obj2 = obj;
            if ((268435456 & zzo) != 0 && !zzF(obj2, i16, i11, i12, i21)) {
                return false;
            }
            int zzn = zzn(zzo);
            if (zzn != 9 && zzn != 17) {
                if (zzn != 27) {
                    if (zzn == 60 || zzn == 68) {
                        if (zzI(obj2, i17, i16) && !zzG(obj2, zzo, zzr(i16))) {
                            return false;
                        }
                    } else if (zzn != 49) {
                        if (zzn == 50 && !((zzfr) zzhj.zzf(obj2, zzo & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzhj.zzf(obj2, zzo & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgi zzr = zzr(i16);
                    for (int i22 = 0; i22 < list.size(); i22++) {
                        if (!zzr.zzi(list.get(i22))) {
                            return false;
                        }
                    }
                }
            } else if (zzF(obj2, i16, i11, i12, i21) && !zzG(obj2, zzo, zzr(i16))) {
                return false;
            }
            i13++;
            obj = obj2;
            i15 = i11;
            i14 = i12;
        }
        return true;
    }
}
