package com.google.android.gms.internal.pal;

import androidx.work.impl.d0;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import s7.g0;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzaei<T> implements zzaer<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzafs.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzaef zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzadt zzn;
    private final zzafi zzo;
    private final zzacn zzp;
    private final zzaek zzq;
    private final zzaea zzr;

    private zzaei(int[] iArr, Object[] objArr, int i11, int i12, zzaef zzaefVar, boolean z11, boolean z12, int[] iArr2, int i13, int i14, zzaek zzaekVar, zzadt zzadtVar, zzafi zzafiVar, zzacn zzacnVar, zzaea zzaeaVar, byte[] bArr) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzi = zzaefVar instanceof zzacz;
        this.zzj = z11;
        boolean z13 = false;
        if (zzacnVar != null && zzacnVar.zzh(zzaefVar)) {
            z13 = true;
        }
        this.zzh = z13;
        this.zzk = iArr2;
        this.zzl = i13;
        this.zzm = i14;
        this.zzq = zzaekVar;
        this.zzn = zzadtVar;
        this.zzo = zzafiVar;
        this.zzp = zzacnVar;
        this.zzg = zzaefVar;
        this.zzr = zzaeaVar;
    }

    private final int zzA(int i11, int i12) {
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

    private static int zzB(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private final int zzC(int i11) {
        return this.zzc[i11 + 1];
    }

    private static long zzD(Object obj, long j11) {
        return ((Long) zzafs.zzf(obj, j11)).longValue();
    }

    private final zzadd zzE(int i11) {
        int i12 = i11 / 3;
        return (zzadd) this.zzd[i12 + i12 + 1];
    }

    private final zzaer zzF(int i11) {
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzaer zzaerVar = (zzaer) this.zzd[i13];
        if (zzaerVar != null) {
            return zzaerVar;
        }
        zzaer zzb2 = zzaen.zza().zzb((Class) this.zzd[i13 + 1]);
        this.zzd[i13] = zzb2;
        return zzb2;
    }

    private final Object zzG(Object obj, int i11, Object obj2, zzafi zzafiVar) {
        int i12 = this.zzc[i11];
        Object zzf = zzafs.zzf(obj, zzC(i11) & 1048575);
        if (zzf == null || zzE(i11) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzH(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    private static Field zzI(Class cls, String str) {
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
            StringBuilder a11 = g0.a("Field ", str, " for ", name, " not found. Known fields are ");
            a11.append(arrays);
            throw new RuntimeException(a11.toString());
        }
    }

    private final void zzJ(Object obj, Object obj2, int i11) {
        long zzC = zzC(i11) & 1048575;
        if (zzS(obj2, i11)) {
            Object zzf = zzafs.zzf(obj, zzC);
            Object zzf2 = zzafs.zzf(obj2, zzC);
            if (zzf != null && zzf2 != null) {
                zzafs.zzs(obj, zzC, zzadg.zzg(zzf, zzf2));
                zzM(obj, i11);
            } else if (zzf2 != null) {
                zzafs.zzs(obj, zzC, zzf2);
                zzM(obj, i11);
            }
        }
    }

    private final void zzK(Object obj, Object obj2, int i11) {
        int zzC = zzC(i11);
        int i12 = this.zzc[i11];
        long j11 = zzC & 1048575;
        if (zzV(obj2, i12, i11)) {
            Object zzf = zzV(obj, i12, i11) ? zzafs.zzf(obj, j11) : null;
            Object zzf2 = zzafs.zzf(obj2, j11);
            if (zzf != null && zzf2 != null) {
                zzafs.zzs(obj, j11, zzadg.zzg(zzf, zzf2));
                zzN(obj, i12, i11);
            } else if (zzf2 != null) {
                zzafs.zzs(obj, j11, zzf2);
                zzN(obj, i12, i11);
            }
        }
    }

    private final void zzL(Object obj, int i11, zzaeq zzaeqVar) throws IOException {
        if (zzR(i11)) {
            zzafs.zzs(obj, i11 & 1048575, zzaeqVar.zzu());
        } else if (this.zzi) {
            zzafs.zzs(obj, i11 & 1048575, zzaeqVar.zzt());
        } else {
            zzafs.zzs(obj, i11 & 1048575, zzaeqVar.zzp());
        }
    }

    private final void zzM(Object obj, int i11) {
        int zzz = zzz(i11);
        long j11 = 1048575 & zzz;
        if (j11 == 1048575) {
            return;
        }
        zzafs.zzq(obj, j11, (1 << (zzz >>> 20)) | zzafs.zzc(obj, j11));
    }

    private final void zzN(Object obj, int i11, int i12) {
        zzafs.zzq(obj, zzz(i12) & 1048575, i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void zzO(Object obj, zzaga zzagaVar) throws IOException {
        int i11;
        boolean z11;
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        Unsafe unsafe = zzb;
        int i12 = 1048575;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int zzC = zzC(i14);
            int[] iArr = this.zzc;
            int i16 = iArr[i14];
            int zzB = zzB(zzC);
            if (zzB <= 17) {
                int i17 = iArr[i14 + 2];
                int i18 = i17 & i12;
                if (i18 != i13) {
                    i15 = unsafe.getInt(obj, i18);
                    i13 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i11 = 0;
            }
            long j11 = zzC & i12;
            switch (zzB) {
                case 0:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzf(i16, zzafs.zza(obj, j11));
                        break;
                    }
                case 1:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzo(i16, zzafs.zzb(obj, j11));
                        break;
                    }
                case 2:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzt(i16, unsafe.getLong(obj, j11));
                        break;
                    }
                case 3:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzJ(i16, unsafe.getLong(obj, j11));
                        break;
                    }
                case 4:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzr(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 5:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzm(i16, unsafe.getLong(obj, j11));
                        break;
                    }
                case 6:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzk(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 7:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzb(i16, zzafs.zzw(obj, j11));
                        break;
                    }
                case 8:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzX(i16, unsafe.getObject(obj, j11), zzagaVar);
                        break;
                    }
                case 9:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzv(i16, unsafe.getObject(obj, j11), zzF(i14));
                        break;
                    }
                case 10:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzd(i16, (zzaby) unsafe.getObject(obj, j11));
                        break;
                    }
                case 11:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzH(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 12:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzi(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 13:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzw(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 14:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzy(i16, unsafe.getLong(obj, j11));
                        break;
                    }
                case 15:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzA(i16, unsafe.getInt(obj, j11));
                        break;
                    }
                case 16:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzC(i16, unsafe.getLong(obj, j11));
                        break;
                    }
                case 17:
                    if ((i15 & i11) == 0) {
                        break;
                    } else {
                        zzagaVar.zzq(i16, unsafe.getObject(obj, j11), zzF(i14));
                        break;
                    }
                case 18:
                    zzaet.zzJ(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 19:
                    zzaet.zzN(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 20:
                    zzaet.zzQ(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzaet.zzY(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 22:
                    zzaet.zzP(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 23:
                    zzaet.zzM(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 24:
                    zzaet.zzL(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 25:
                    zzaet.zzH(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 26:
                    zzaet.zzW(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar);
                    break;
                case 27:
                    zzaet.zzR(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, zzF(i14));
                    break;
                case 28:
                    zzaet.zzI(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar);
                    break;
                case 29:
                    z11 = false;
                    zzaet.zzX(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 30:
                    z11 = false;
                    zzaet.zzK(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 31:
                    z11 = false;
                    zzaet.zzS(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 32:
                    z11 = false;
                    zzaet.zzT(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 33:
                    z11 = false;
                    zzaet.zzU(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 34:
                    z11 = false;
                    zzaet.zzV(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, false);
                    break;
                case 35:
                    zzaet.zzJ(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 36:
                    zzaet.zzN(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 37:
                    zzaet.zzQ(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 38:
                    zzaet.zzY(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 39:
                    zzaet.zzP(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzaet.zzM(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzaet.zzL(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 42:
                    zzaet.zzH(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 43:
                    zzaet.zzX(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 44:
                    zzaet.zzK(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 45:
                    zzaet.zzS(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 46:
                    zzaet.zzT(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 47:
                    zzaet.zzU(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 48:
                    zzaet.zzV(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, true);
                    break;
                case 49:
                    zzaet.zzO(this.zzc[i14], (List) unsafe.getObject(obj, j11), zzagaVar, zzF(i14));
                    break;
                case 50:
                    zzP(zzagaVar, i16, unsafe.getObject(obj, j11), i14);
                    break;
                case 51:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzf(i16, zzo(obj, j11));
                    }
                    break;
                case 52:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzo(i16, zzp(obj, j11));
                    }
                    break;
                case 53:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzt(i16, zzD(obj, j11));
                    }
                    break;
                case 54:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzJ(i16, zzD(obj, j11));
                    }
                    break;
                case 55:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzr(i16, zzs(obj, j11));
                    }
                    break;
                case 56:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzm(i16, zzD(obj, j11));
                    }
                    break;
                case 57:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzk(i16, zzs(obj, j11));
                    }
                    break;
                case 58:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzb(i16, zzW(obj, j11));
                    }
                    break;
                case 59:
                    if (zzV(obj, i16, i14)) {
                        zzX(i16, unsafe.getObject(obj, j11), zzagaVar);
                    }
                    break;
                case 60:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzv(i16, unsafe.getObject(obj, j11), zzF(i14));
                    }
                    break;
                case 61:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzd(i16, (zzaby) unsafe.getObject(obj, j11));
                    }
                    break;
                case 62:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzH(i16, zzs(obj, j11));
                    }
                    break;
                case 63:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzi(i16, zzs(obj, j11));
                    }
                    break;
                case 64:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzw(i16, zzs(obj, j11));
                    }
                    break;
                case 65:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzy(i16, zzD(obj, j11));
                    }
                    break;
                case 66:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzA(i16, zzs(obj, j11));
                    }
                    break;
                case 67:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzC(i16, zzD(obj, j11));
                    }
                    break;
                case 68:
                    if (zzV(obj, i16, i14)) {
                        zzagaVar.zzq(i16, unsafe.getObject(obj, j11), zzF(i14));
                    }
                    break;
            }
            i14 += 3;
            i12 = 1048575;
        }
        zzafi zzafiVar = this.zzo;
        zzafiVar.zzp(zzafiVar.zzd(obj), zzagaVar);
    }

    private final void zzP(zzaga zzagaVar, int i11, Object obj, int i12) throws IOException {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzQ(Object obj, Object obj2, int i11) {
        return zzS(obj, i11) == zzS(obj2, i11);
    }

    private static boolean zzR(int i11) {
        return (i11 & 536870912) != 0;
    }

    private final boolean zzS(Object obj, int i11) {
        int zzz = zzz(i11);
        long j11 = zzz & 1048575;
        if (j11 != 1048575) {
            return (zzafs.zzc(obj, j11) & (1 << (zzz >>> 20))) != 0;
        }
        int zzC = zzC(i11);
        long j12 = zzC & 1048575;
        switch (zzB(zzC)) {
            case 0:
                return Double.doubleToRawLongBits(zzafs.zza(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzafs.zzb(obj, j12)) != 0;
            case 2:
                return zzafs.zzd(obj, j12) != 0;
            case 3:
                return zzafs.zzd(obj, j12) != 0;
            case 4:
                return zzafs.zzc(obj, j12) != 0;
            case 5:
                return zzafs.zzd(obj, j12) != 0;
            case 6:
                return zzafs.zzc(obj, j12) != 0;
            case 7:
                return zzafs.zzw(obj, j12);
            case 8:
                Object zzf = zzafs.zzf(obj, j12);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzaby) {
                    return !zzaby.zzb.equals(zzf);
                }
                d0.b();
                return false;
            case 9:
                return zzafs.zzf(obj, j12) != null;
            case 10:
                return !zzaby.zzb.equals(zzafs.zzf(obj, j12));
            case 11:
                return zzafs.zzc(obj, j12) != 0;
            case 12:
                return zzafs.zzc(obj, j12) != 0;
            case 13:
                return zzafs.zzc(obj, j12) != 0;
            case 14:
                return zzafs.zzd(obj, j12) != 0;
            case 15:
                return zzafs.zzc(obj, j12) != 0;
            case 16:
                return zzafs.zzd(obj, j12) != 0;
            case 17:
                return zzafs.zzf(obj, j12) != null;
            default:
                d0.b();
                return false;
        }
    }

    private final boolean zzT(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzS(obj, i11) : (i13 & i14) != 0;
    }

    private static boolean zzU(Object obj, int i11, zzaer zzaerVar) {
        return zzaerVar.zzl(zzafs.zzf(obj, i11 & 1048575));
    }

    private final boolean zzV(Object obj, int i11, int i12) {
        return zzafs.zzc(obj, (long) (zzz(i12) & 1048575)) == i11;
    }

    private static boolean zzW(Object obj, long j11) {
        return ((Boolean) zzafs.zzf(obj, j11)).booleanValue();
    }

    private static final void zzX(int i11, Object obj, zzaga zzagaVar) throws IOException {
        if (obj instanceof String) {
            zzagaVar.zzF(i11, (String) obj);
        } else {
            zzagaVar.zzd(i11, (zzaby) obj);
        }
    }

    static zzafj zzd(Object obj) {
        zzacz zzaczVar = (zzacz) obj;
        zzafj zzafjVar = zzaczVar.zzc;
        if (zzafjVar != zzafj.zzc()) {
            return zzafjVar;
        }
        zzafj zze = zzafj.zze();
        zzaczVar.zzc = zze;
        return zze;
    }

    static zzaei zzm(Class cls, zzaec zzaecVar, zzaek zzaekVar, zzadt zzadtVar, zzafi zzafiVar, zzacn zzacnVar, zzaea zzaeaVar) {
        if (zzaecVar instanceof zzaep) {
            return zzn((zzaep) zzaecVar, zzaekVar, zzadtVar, zzafiVar, zzacnVar, zzaeaVar);
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
    static com.google.android.gms.internal.pal.zzaei zzn(com.google.android.gms.internal.pal.zzaep r33, com.google.android.gms.internal.pal.zzaek r34, com.google.android.gms.internal.pal.zzadt r35, com.google.android.gms.internal.pal.zzafi r36, com.google.android.gms.internal.pal.zzacn r37, com.google.android.gms.internal.pal.zzaea r38) {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzaei.zzn(com.google.android.gms.internal.pal.zzaep, com.google.android.gms.internal.pal.zzaek, com.google.android.gms.internal.pal.zzadt, com.google.android.gms.internal.pal.zzafi, com.google.android.gms.internal.pal.zzacn, com.google.android.gms.internal.pal.zzaea):com.google.android.gms.internal.pal.zzaei");
    }

    private static double zzo(Object obj, long j11) {
        return ((Double) zzafs.zzf(obj, j11)).doubleValue();
    }

    private static float zzp(Object obj, long j11) {
        return ((Float) zzafs.zzf(obj, j11)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzq(Object obj) {
        int i11;
        int zzA;
        int zzB;
        int zzA2;
        int zzv;
        int zzo;
        int i12;
        int zzu;
        boolean z11;
        int zzd;
        int zzA3;
        int zzB2;
        int zzA4;
        int zzv2;
        int i13;
        Unsafe unsafe = zzb;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < this.zzc.length) {
            int zzC = zzC(i16);
            int[] iArr = this.zzc;
            int i19 = iArr[i16];
            int zzB3 = zzB(zzC);
            if (zzB3 <= 17) {
                int i21 = iArr[i16 + 2];
                int i22 = i21 & i14;
                i11 = 1 << (i21 >>> 20);
                if (i22 != i15) {
                    i18 = unsafe.getInt(obj, i22);
                    i15 = i22;
                }
            } else {
                i11 = 0;
            }
            long j11 = zzC & i14;
            switch (zzB3) {
                case 0:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                        break;
                    }
                case 1:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                        break;
                    }
                case 2:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        long j12 = unsafe.getLong(obj, j11);
                        zzA = zzach.zzA(i19 << 3);
                        zzB = zzach.zzB(j12);
                        i12 = zzB + zzA;
                        i17 += i12;
                        break;
                    }
                case 3:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        long j13 = unsafe.getLong(obj, j11);
                        zzA = zzach.zzA(i19 << 3);
                        zzB = zzach.zzB(j13);
                        i12 = zzB + zzA;
                        i17 += i12;
                        break;
                    }
                case 4:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        int i23 = unsafe.getInt(obj, j11);
                        zzA2 = zzach.zzA(i19 << 3);
                        zzv = zzach.zzv(i23);
                        i12 = zzv + zzA2;
                        i17 += i12;
                        break;
                    }
                case 5:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                        break;
                    }
                case 6:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                        break;
                    }
                case 7:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 1, i17);
                        break;
                    }
                case 8:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j11);
                        if (!(object instanceof zzaby)) {
                            zzA2 = zzach.zzA(i19 << 3);
                            zzv = zzach.zzy((String) object);
                            i12 = zzv + zzA2;
                            i17 += i12;
                            break;
                        } else {
                            int zzA5 = zzach.zzA(i19 << 3);
                            int zzd2 = ((zzaby) object).zzd();
                            i17 = a.a(zzd2, zzd2, zzA5, i17);
                            break;
                        }
                    }
                case 9:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        zzo = zzaet.zzo(i19, unsafe.getObject(obj, j11), zzF(i16));
                        i17 += zzo;
                        break;
                    }
                case 10:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        zzaby zzabyVar = (zzaby) unsafe.getObject(obj, j11);
                        int zzA6 = zzach.zzA(i19 << 3);
                        int zzd3 = zzabyVar.zzd();
                        i17 = a.a(zzd3, zzd3, zzA6, i17);
                        break;
                    }
                case 11:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(unsafe.getInt(obj, j11), zzach.zzA(i19 << 3), i17);
                        break;
                    }
                case 12:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        int i24 = unsafe.getInt(obj, j11);
                        zzA2 = zzach.zzA(i19 << 3);
                        zzv = zzach.zzv(i24);
                        i12 = zzv + zzA2;
                        i17 += i12;
                        break;
                    }
                case 13:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                        break;
                    }
                case 14:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                        break;
                    }
                case 15:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        int i25 = unsafe.getInt(obj, j11);
                        i17 = b2.c.a((i25 >> 31) ^ (i25 + i25), zzach.zzA(i19 << 3), i17);
                        break;
                    }
                case 16:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        long j14 = unsafe.getLong(obj, j11);
                        zzA = zzach.zzA(i19 << 3);
                        zzB = zzach.zzB((j14 >> 63) ^ (j14 + j14));
                        i12 = zzB + zzA;
                        i17 += i12;
                        break;
                    }
                case 17:
                    if ((i18 & i11) == 0) {
                        break;
                    } else {
                        zzo = zzach.zzu(i19, (zzaef) unsafe.getObject(obj, j11), zzF(i16));
                        i17 += zzo;
                        break;
                    }
                case 18:
                    zzo = zzaet.zzh(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 19:
                    zzo = zzaet.zzf(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 20:
                    zzo = zzaet.zzm(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzo = zzaet.zzx(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 22:
                    zzo = zzaet.zzk(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 23:
                    zzo = zzaet.zzh(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 24:
                    zzo = zzaet.zzf(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 25:
                    zzo = zzaet.zza(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzo;
                    break;
                case 26:
                    zzu = zzaet.zzu(i19, (List) unsafe.getObject(obj, j11));
                    i17 += zzu;
                    break;
                case 27:
                    zzu = zzaet.zzp(i19, (List) unsafe.getObject(obj, j11), zzF(i16));
                    i17 += zzu;
                    break;
                case 28:
                    zzu = zzaet.zzc(i19, (List) unsafe.getObject(obj, j11));
                    i17 += zzu;
                    break;
                case 29:
                    zzu = zzaet.zzv(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzu;
                    break;
                case 30:
                    z11 = false;
                    zzd = zzaet.zzd(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzd;
                    break;
                case 31:
                    z11 = false;
                    zzd = zzaet.zzf(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzd;
                    break;
                case 32:
                    z11 = false;
                    zzd = zzaet.zzh(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzd;
                    break;
                case 33:
                    z11 = false;
                    zzd = zzaet.zzq(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzd;
                    break;
                case 34:
                    z11 = false;
                    zzd = zzaet.zzs(i19, (List) unsafe.getObject(obj, j11), false);
                    i17 += zzd;
                    break;
                case 35:
                    int zzi = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi > 0) {
                        i17 = a.a(zzi, zzach.zzz(i19), zzi, i17);
                    }
                    break;
                case 36:
                    int zzg = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg > 0) {
                        i17 = a.a(zzg, zzach.zzz(i19), zzg, i17);
                    }
                    break;
                case 37:
                    int zzn = zzaet.zzn((List) unsafe.getObject(obj, j11));
                    if (zzn > 0) {
                        i17 = a.a(zzn, zzach.zzz(i19), zzn, i17);
                    }
                    break;
                case 38:
                    int zzy = zzaet.zzy((List) unsafe.getObject(obj, j11));
                    if (zzy > 0) {
                        i17 = a.a(zzy, zzach.zzz(i19), zzy, i17);
                    }
                    break;
                case 39:
                    int zzl = zzaet.zzl((List) unsafe.getObject(obj, j11));
                    if (zzl > 0) {
                        i17 = a.a(zzl, zzach.zzz(i19), zzl, i17);
                    }
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzi2 = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi2 > 0) {
                        i17 = a.a(zzi2, zzach.zzz(i19), zzi2, i17);
                    }
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzg2 = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg2 > 0) {
                        i17 = a.a(zzg2, zzach.zzz(i19), zzg2, i17);
                    }
                    break;
                case 42:
                    int zzb2 = zzaet.zzb((List) unsafe.getObject(obj, j11));
                    if (zzb2 > 0) {
                        i17 = a.a(zzb2, zzach.zzz(i19), zzb2, i17);
                    }
                    break;
                case 43:
                    int zzw = zzaet.zzw((List) unsafe.getObject(obj, j11));
                    if (zzw > 0) {
                        i17 = a.a(zzw, zzach.zzz(i19), zzw, i17);
                    }
                    break;
                case 44:
                    int zze = zzaet.zze((List) unsafe.getObject(obj, j11));
                    if (zze > 0) {
                        i17 = a.a(zze, zzach.zzz(i19), zze, i17);
                    }
                    break;
                case 45:
                    int zzg3 = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg3 > 0) {
                        i17 = a.a(zzg3, zzach.zzz(i19), zzg3, i17);
                    }
                    break;
                case 46:
                    int zzi3 = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi3 > 0) {
                        i17 = a.a(zzi3, zzach.zzz(i19), zzi3, i17);
                    }
                    break;
                case 47:
                    int zzr = zzaet.zzr((List) unsafe.getObject(obj, j11));
                    if (zzr > 0) {
                        i17 = a.a(zzr, zzach.zzz(i19), zzr, i17);
                    }
                    break;
                case 48:
                    int zzt = zzaet.zzt((List) unsafe.getObject(obj, j11));
                    if (zzt > 0) {
                        i17 = a.a(zzt, zzach.zzz(i19), zzt, i17);
                    }
                    break;
                case 49:
                    zzu = zzaet.zzj(i19, (List) unsafe.getObject(obj, j11), zzF(i16));
                    i17 += zzu;
                    break;
                case 50:
                    zzaea.zza(i19, unsafe.getObject(obj, j11), zzH(i16));
                    break;
                case 51:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                    }
                    break;
                case 52:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                    }
                    break;
                case 53:
                    if (zzV(obj, i19, i16)) {
                        long zzD = zzD(obj, j11);
                        zzA3 = zzach.zzA(i19 << 3);
                        zzB2 = zzach.zzB(zzD);
                        i13 = zzB2 + zzA3;
                        i17 += i13;
                    }
                    break;
                case 54:
                    if (zzV(obj, i19, i16)) {
                        long zzD2 = zzD(obj, j11);
                        zzA3 = zzach.zzA(i19 << 3);
                        zzB2 = zzach.zzB(zzD2);
                        i13 = zzB2 + zzA3;
                        i17 += i13;
                    }
                    break;
                case 55:
                    if (zzV(obj, i19, i16)) {
                        int zzs = zzs(obj, j11);
                        zzA4 = zzach.zzA(i19 << 3);
                        zzv2 = zzach.zzv(zzs);
                        i13 = zzv2 + zzA4;
                        i17 += i13;
                    }
                    break;
                case 56:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                    }
                    break;
                case 57:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                    }
                    break;
                case 58:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 1, i17);
                    }
                    break;
                case 59:
                    if (zzV(obj, i19, i16)) {
                        Object object2 = unsafe.getObject(obj, j11);
                        if (object2 instanceof zzaby) {
                            int zzA7 = zzach.zzA(i19 << 3);
                            int zzd4 = ((zzaby) object2).zzd();
                            i17 = a.a(zzd4, zzd4, zzA7, i17);
                        } else {
                            zzA4 = zzach.zzA(i19 << 3);
                            zzv2 = zzach.zzy((String) object2);
                            i13 = zzv2 + zzA4;
                            i17 += i13;
                        }
                    }
                    break;
                case 60:
                    if (zzV(obj, i19, i16)) {
                        zzu = zzaet.zzo(i19, unsafe.getObject(obj, j11), zzF(i16));
                        i17 += zzu;
                    }
                    break;
                case 61:
                    if (zzV(obj, i19, i16)) {
                        zzaby zzabyVar2 = (zzaby) unsafe.getObject(obj, j11);
                        int zzA8 = zzach.zzA(i19 << 3);
                        int zzd5 = zzabyVar2.zzd();
                        i17 = a.a(zzd5, zzd5, zzA8, i17);
                    }
                    break;
                case 62:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(zzs(obj, j11), zzach.zzA(i19 << 3), i17);
                    }
                    break;
                case 63:
                    if (zzV(obj, i19, i16)) {
                        int zzs2 = zzs(obj, j11);
                        zzA4 = zzach.zzA(i19 << 3);
                        zzv2 = zzach.zzv(zzs2);
                        i13 = zzv2 + zzA4;
                        i17 += i13;
                    }
                    break;
                case 64:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 4, i17);
                    }
                    break;
                case 65:
                    if (zzV(obj, i19, i16)) {
                        i17 = b2.c.a(i19 << 3, 8, i17);
                    }
                    break;
                case 66:
                    if (zzV(obj, i19, i16)) {
                        int zzs3 = zzs(obj, j11);
                        i17 = b2.c.a((zzs3 >> 31) ^ (zzs3 + zzs3), zzach.zzA(i19 << 3), i17);
                    }
                    break;
                case 67:
                    if (zzV(obj, i19, i16)) {
                        long zzD3 = zzD(obj, j11);
                        zzA3 = zzach.zzA(i19 << 3);
                        zzB2 = zzach.zzB((zzD3 >> 63) ^ (zzD3 + zzD3));
                        i13 = zzB2 + zzA3;
                        i17 += i13;
                    }
                    break;
                case 68:
                    if (zzV(obj, i19, i16)) {
                        zzu = zzach.zzu(i19, (zzaef) unsafe.getObject(obj, j11), zzF(i16));
                        i17 += zzu;
                    }
                    break;
            }
            i16 += 3;
            i14 = 1048575;
        }
        zzafi zzafiVar = this.zzo;
        int zza2 = i17 + zzafiVar.zza(zzafiVar.zzd(obj));
        if (!this.zzh) {
            return zza2;
        }
        this.zzp.zza(obj);
        throw null;
    }

    private final int zzr(Object obj) {
        int zzA;
        int zzB;
        int zzA2;
        int zzv;
        int zzo;
        int i11;
        Unsafe unsafe = zzb;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int zzC = zzC(i13);
            int zzB2 = zzB(zzC);
            int i14 = this.zzc[i13];
            long j11 = zzC & 1048575;
            if (zzB2 >= zzacs.zzJ.zza() && zzB2 <= zzacs.zzW.zza()) {
                int i15 = this.zzc[i13 + 2];
            }
            switch (zzB2) {
                case 0:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzS(obj, i13)) {
                        long zzd = zzafs.zzd(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB(zzd);
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzS(obj, i13)) {
                        long zzd2 = zzafs.zzd(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB(zzd2);
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzS(obj, i13)) {
                        int zzc = zzafs.zzc(obj, j11);
                        zzA2 = zzach.zzA(i14 << 3);
                        zzv = zzach.zzv(zzc);
                        i11 = zzv + zzA2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzS(obj, i13)) {
                        Object zzf = zzafs.zzf(obj, j11);
                        if (zzf instanceof zzaby) {
                            int zzA3 = zzach.zzA(i14 << 3);
                            int zzd3 = ((zzaby) zzf).zzd();
                            i12 = a.a(zzd3, zzd3, zzA3, i12);
                            break;
                        } else {
                            zzA2 = zzach.zzA(i14 << 3);
                            zzv = zzach.zzy((String) zzf);
                            i11 = zzv + zzA2;
                            i12 += i11;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (zzS(obj, i13)) {
                        zzo = zzaet.zzo(i14, zzafs.zzf(obj, j11), zzF(i13));
                        i12 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzS(obj, i13)) {
                        zzaby zzabyVar = (zzaby) zzafs.zzf(obj, j11);
                        int zzA4 = zzach.zzA(i14 << 3);
                        int zzd4 = zzabyVar.zzd();
                        i12 = a.a(zzd4, zzd4, zzA4, i12);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(zzafs.zzc(obj, j11), zzach.zzA(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzS(obj, i13)) {
                        int zzc2 = zzafs.zzc(obj, j11);
                        zzA2 = zzach.zzA(i14 << 3);
                        zzv = zzach.zzv(zzc2);
                        i11 = zzv + zzA2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzS(obj, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzS(obj, i13)) {
                        int zzc3 = zzafs.zzc(obj, j11);
                        i12 = b2.c.a((zzc3 >> 31) ^ (zzc3 + zzc3), zzach.zzA(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzS(obj, i13)) {
                        long zzd5 = zzafs.zzd(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB((zzd5 >> 63) ^ (zzd5 + zzd5));
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzS(obj, i13)) {
                        zzo = zzach.zzu(i14, (zzaef) zzafs.zzf(obj, j11), zzF(i13));
                        i12 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzo = zzaet.zzh(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 19:
                    zzo = zzaet.zzf(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 20:
                    zzo = zzaet.zzm(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzo = zzaet.zzx(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 22:
                    zzo = zzaet.zzk(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 23:
                    zzo = zzaet.zzh(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 24:
                    zzo = zzaet.zzf(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 25:
                    zzo = zzaet.zza(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 26:
                    zzo = zzaet.zzu(i14, (List) zzafs.zzf(obj, j11));
                    i12 += zzo;
                    break;
                case 27:
                    zzo = zzaet.zzp(i14, (List) zzafs.zzf(obj, j11), zzF(i13));
                    i12 += zzo;
                    break;
                case 28:
                    zzo = zzaet.zzc(i14, (List) zzafs.zzf(obj, j11));
                    i12 += zzo;
                    break;
                case 29:
                    zzo = zzaet.zzv(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 30:
                    zzo = zzaet.zzd(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 31:
                    zzo = zzaet.zzf(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 32:
                    zzo = zzaet.zzh(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 33:
                    zzo = zzaet.zzq(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 34:
                    zzo = zzaet.zzs(i14, (List) zzafs.zzf(obj, j11), false);
                    i12 += zzo;
                    break;
                case 35:
                    int zzi = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi > 0) {
                        i12 = a.a(zzi, zzach.zzz(i14), zzi, i12);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int zzg = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg > 0) {
                        i12 = a.a(zzg, zzach.zzz(i14), zzg, i12);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int zzn = zzaet.zzn((List) unsafe.getObject(obj, j11));
                    if (zzn > 0) {
                        i12 = a.a(zzn, zzach.zzz(i14), zzn, i12);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int zzy = zzaet.zzy((List) unsafe.getObject(obj, j11));
                    if (zzy > 0) {
                        i12 = a.a(zzy, zzach.zzz(i14), zzy, i12);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int zzl = zzaet.zzl((List) unsafe.getObject(obj, j11));
                    if (zzl > 0) {
                        i12 = a.a(zzl, zzach.zzz(i14), zzl, i12);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzi2 = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi2 > 0) {
                        i12 = a.a(zzi2, zzach.zzz(i14), zzi2, i12);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzg2 = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg2 > 0) {
                        i12 = a.a(zzg2, zzach.zzz(i14), zzg2, i12);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    int zzb2 = zzaet.zzb((List) unsafe.getObject(obj, j11));
                    if (zzb2 > 0) {
                        i12 = a.a(zzb2, zzach.zzz(i14), zzb2, i12);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int zzw = zzaet.zzw((List) unsafe.getObject(obj, j11));
                    if (zzw > 0) {
                        i12 = a.a(zzw, zzach.zzz(i14), zzw, i12);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int zze = zzaet.zze((List) unsafe.getObject(obj, j11));
                    if (zze > 0) {
                        i12 = a.a(zze, zzach.zzz(i14), zze, i12);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int zzg3 = zzaet.zzg((List) unsafe.getObject(obj, j11));
                    if (zzg3 > 0) {
                        i12 = a.a(zzg3, zzach.zzz(i14), zzg3, i12);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int zzi3 = zzaet.zzi((List) unsafe.getObject(obj, j11));
                    if (zzi3 > 0) {
                        i12 = a.a(zzi3, zzach.zzz(i14), zzi3, i12);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int zzr = zzaet.zzr((List) unsafe.getObject(obj, j11));
                    if (zzr > 0) {
                        i12 = a.a(zzr, zzach.zzz(i14), zzr, i12);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int zzt = zzaet.zzt((List) unsafe.getObject(obj, j11));
                    if (zzt > 0) {
                        i12 = a.a(zzt, zzach.zzz(i14), zzt, i12);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzo = zzaet.zzj(i14, (List) zzafs.zzf(obj, j11), zzF(i13));
                    i12 += zzo;
                    break;
                case 50:
                    zzaea.zza(i14, zzafs.zzf(obj, j11), zzH(i13));
                    break;
                case 51:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzV(obj, i14, i13)) {
                        long zzD = zzD(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB(zzD);
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzV(obj, i14, i13)) {
                        long zzD2 = zzD(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB(zzD2);
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzV(obj, i14, i13)) {
                        int zzs = zzs(obj, j11);
                        zzA2 = zzach.zzA(i14 << 3);
                        zzv = zzach.zzv(zzs);
                        i11 = zzv + zzA2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 1, i12);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzV(obj, i14, i13)) {
                        Object zzf2 = zzafs.zzf(obj, j11);
                        if (zzf2 instanceof zzaby) {
                            int zzA5 = zzach.zzA(i14 << 3);
                            int zzd6 = ((zzaby) zzf2).zzd();
                            i12 = a.a(zzd6, zzd6, zzA5, i12);
                            break;
                        } else {
                            zzA2 = zzach.zzA(i14 << 3);
                            zzv = zzach.zzy((String) zzf2);
                            i11 = zzv + zzA2;
                            i12 += i11;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (zzV(obj, i14, i13)) {
                        zzo = zzaet.zzo(i14, zzafs.zzf(obj, j11), zzF(i13));
                        i12 += zzo;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzV(obj, i14, i13)) {
                        zzaby zzabyVar2 = (zzaby) zzafs.zzf(obj, j11);
                        int zzA6 = zzach.zzA(i14 << 3);
                        int zzd7 = zzabyVar2.zzd();
                        i12 = a.a(zzd7, zzd7, zzA6, i12);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(zzs(obj, j11), zzach.zzA(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzV(obj, i14, i13)) {
                        int zzs2 = zzs(obj, j11);
                        zzA2 = zzach.zzA(i14 << 3);
                        zzv = zzach.zzv(zzs2);
                        i11 = zzv + zzA2;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 4, i12);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzV(obj, i14, i13)) {
                        i12 = b2.c.a(i14 << 3, 8, i12);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzV(obj, i14, i13)) {
                        int zzs3 = zzs(obj, j11);
                        i12 = b2.c.a((zzs3 >> 31) ^ (zzs3 + zzs3), zzach.zzA(i14 << 3), i12);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzV(obj, i14, i13)) {
                        long zzD3 = zzD(obj, j11);
                        zzA = zzach.zzA(i14 << 3);
                        zzB = zzach.zzB((zzD3 >> 63) ^ (zzD3 + zzD3));
                        i11 = zzB + zzA;
                        i12 += i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzV(obj, i14, i13)) {
                        zzo = zzach.zzu(i14, (zzaef) zzafs.zzf(obj, j11), zzF(i13));
                        i12 += zzo;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzafi zzafiVar = this.zzo;
        return i12 + zzafiVar.zza(zzafiVar.zzd(obj));
    }

    private static int zzs(Object obj, long j11) {
        return ((Integer) zzafs.zzf(obj, j11)).intValue();
    }

    private final int zzt(Object obj, byte[] bArr, int i11, int i12, int i13, long j11, zzabl zzablVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzH = zzH(i13);
        Object object = unsafe.getObject(obj, j11);
        if (zzaea.zzb(object)) {
            zzadz zzb2 = zzadz.zza().zzb();
            zzaea.zzc(zzb2, object);
            unsafe.putObject(obj, j11, zzb2);
        }
        throw null;
    }

    private final int zzu(Object obj, byte[] bArr, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, int i18, zzabl zzablVar) throws IOException {
        Object object;
        Unsafe unsafe = zzb;
        long j12 = this.zzc[i18 + 2] & 1048575;
        switch (i17) {
            case 51:
                if (i15 != 1) {
                    return i11;
                }
                unsafe.putObject(obj, j11, Double.valueOf(Double.longBitsToDouble(zzabm.zzn(bArr, i11))));
                unsafe.putInt(obj, j12, i14);
                return i11 + 8;
            case 52:
                if (i15 != 5) {
                    return i11;
                }
                unsafe.putObject(obj, j11, Float.valueOf(Float.intBitsToFloat(zzabm.zzb(bArr, i11))));
                unsafe.putInt(obj, j12, i14);
                return i11 + 4;
            case 53:
            case 54:
                if (i15 != 0) {
                    return i11;
                }
                int zzm = zzabm.zzm(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, Long.valueOf(zzablVar.zzb));
                unsafe.putInt(obj, j12, i14);
                return zzm;
            case 55:
            case 62:
                if (i15 != 0) {
                    return i11;
                }
                int zzj = zzabm.zzj(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, Integer.valueOf(zzablVar.zza));
                unsafe.putInt(obj, j12, i14);
                return zzj;
            case 56:
            case 65:
                if (i15 != 1) {
                    return i11;
                }
                unsafe.putObject(obj, j11, Long.valueOf(zzabm.zzn(bArr, i11)));
                unsafe.putInt(obj, j12, i14);
                return i11 + 8;
            case 57:
            case 64:
                if (i15 != 5) {
                    return i11;
                }
                unsafe.putObject(obj, j11, Integer.valueOf(zzabm.zzb(bArr, i11)));
                unsafe.putInt(obj, j12, i14);
                return i11 + 4;
            case 58:
                if (i15 != 0) {
                    return i11;
                }
                int zzm2 = zzabm.zzm(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, Boolean.valueOf(zzablVar.zzb != 0));
                unsafe.putInt(obj, j12, i14);
                return zzm2;
            case 59:
                if (i15 != 2) {
                    return i11;
                }
                int zzj2 = zzabm.zzj(bArr, i11, zzablVar);
                int i19 = zzablVar.zza;
                if (i19 == 0) {
                    unsafe.putObject(obj, j11, "");
                } else {
                    if ((i16 & 536870912) != 0 && !zzafx.zzf(bArr, zzj2, zzj2 + i19)) {
                        throw zzadi.zzd();
                    }
                    unsafe.putObject(obj, j11, new String(bArr, zzj2, i19, zzadg.zzb));
                    zzj2 += i19;
                }
                unsafe.putInt(obj, j12, i14);
                return zzj2;
            case 60:
                if (i15 != 2) {
                    return i11;
                }
                int zzd = zzabm.zzd(zzF(i18), bArr, i11, i12, zzablVar);
                object = unsafe.getInt(obj, j12) == i14 ? unsafe.getObject(obj, j11) : null;
                if (object == null) {
                    unsafe.putObject(obj, j11, zzablVar.zzc);
                } else {
                    unsafe.putObject(obj, j11, zzadg.zzg(object, zzablVar.zzc));
                }
                unsafe.putInt(obj, j12, i14);
                return zzd;
            case 61:
                if (i15 != 2) {
                    return i11;
                }
                int zza2 = zzabm.zza(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, zzablVar.zzc);
                unsafe.putInt(obj, j12, i14);
                return zza2;
            case 63:
                if (i15 != 0) {
                    return i11;
                }
                int zzj3 = zzabm.zzj(bArr, i11, zzablVar);
                int i21 = zzablVar.zza;
                zzadd zzE = zzE(i18);
                if (zzE != null && !zzE.zza(i21)) {
                    zzd(obj).zzh(i13, Long.valueOf(i21));
                    return zzj3;
                }
                unsafe.putObject(obj, j11, Integer.valueOf(i21));
                unsafe.putInt(obj, j12, i14);
                return zzj3;
            case 66:
                if (i15 != 0) {
                    return i11;
                }
                int zzj4 = zzabm.zzj(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, Integer.valueOf(zzacc.zzs(zzablVar.zza)));
                unsafe.putInt(obj, j12, i14);
                return zzj4;
            case 67:
                if (i15 != 0) {
                    return i11;
                }
                int zzm3 = zzabm.zzm(bArr, i11, zzablVar);
                unsafe.putObject(obj, j11, Long.valueOf(zzacc.zzt(zzablVar.zzb)));
                unsafe.putInt(obj, j12, i14);
                return zzm3;
            case 68:
                if (i15 == 3) {
                    int zzc = zzabm.zzc(zzF(i18), bArr, i11, i12, (i13 & (-8)) | 4, zzablVar);
                    object = unsafe.getInt(obj, j12) == i14 ? unsafe.getObject(obj, j11) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j11, zzablVar.zzc);
                    } else {
                        unsafe.putObject(obj, j11, zzadg.zzg(object, zzablVar.zzc));
                    }
                    unsafe.putInt(obj, j12, i14);
                    return zzc;
                }
                break;
        }
        return i11;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0080. Please report as an issue. */
    private final int zzv(Object obj, byte[] bArr, int i11, int i12, zzabl zzablVar) throws IOException {
        Unsafe unsafe;
        int i13;
        int i14;
        int i15;
        int i16;
        Object obj2;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        int i23;
        zzaei<T> zzaeiVar = this;
        Object obj3 = obj;
        byte[] bArr2 = bArr;
        int i24 = i12;
        zzabl zzablVar2 = zzablVar;
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
                i32 = zzabm.zzk(i33, bArr2, i32, zzablVar2);
                i33 = zzablVar2.zza;
            }
            int i34 = i32;
            int i35 = i33 >>> 3;
            int i36 = i33 & 7;
            int zzy = i35 > i27 ? zzaeiVar.zzy(i35, i28 / 3) : zzaeiVar.zzx(i35);
            if (zzy == i25) {
                unsafe = unsafe2;
                i13 = i33;
                i14 = i25;
                i15 = i35;
                i16 = 0;
                obj2 = obj3;
            } else {
                int[] iArr = zzaeiVar.zzc;
                int i37 = iArr[zzy + 1];
                int zzB = zzB(i37);
                int i38 = i33;
                int i39 = zzy;
                long j11 = i37 & 1048575;
                if (zzB <= 17) {
                    int i41 = iArr[i39 + 2];
                    int i42 = 1 << (i41 >>> 20);
                    int i43 = i41 & 1048575;
                    if (i43 != i31) {
                        int i44 = 1048575;
                        if (i31 != 1048575) {
                            unsafe2.putInt(obj3, i31, i29);
                            i44 = 1048575;
                        }
                        if (i43 != i44) {
                            i29 = unsafe2.getInt(obj3, i43);
                        }
                        i31 = i43;
                    }
                    switch (zzB) {
                        case 0:
                            i23 = i39;
                            if (i36 != 1) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                zzafs.zzo(obj3, j11, Double.longBitsToDouble(zzabm.zzn(bArr2, i34)));
                                i26 = i34 + 8;
                                i29 |= i42;
                                i24 = i12;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 1:
                            i23 = i39;
                            if (i36 != 5) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                zzafs.zzp(obj3, j11, Float.intBitsToFloat(zzabm.zzb(bArr2, i34)));
                                i26 = i34 + 4;
                                i29 |= i42;
                                i24 = i12;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 2:
                        case 3:
                            i23 = i39;
                            if (i36 != 0) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                int zzm = zzabm.zzm(bArr2, i34, zzablVar2);
                                Unsafe unsafe3 = unsafe2;
                                Object obj4 = obj3;
                                unsafe3.putLong(obj4, j11, zzablVar2.zzb);
                                unsafe2 = unsafe3;
                                obj3 = obj4;
                                i29 |= i42;
                                i26 = zzm;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                i24 = i12;
                                break;
                            }
                        case 4:
                        case 11:
                            i23 = i39;
                            if (i36 != 0) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                int zzj = zzabm.zzj(bArr2, i34, zzablVar2);
                                unsafe2.putInt(obj3, j11, zzablVar2.zza);
                                i29 |= i42;
                                i24 = i12;
                                i26 = zzj;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 5:
                        case 14:
                            i23 = i39;
                            if (i36 != 1) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                Unsafe unsafe4 = unsafe2;
                                Object obj5 = obj3;
                                unsafe4.putLong(obj5, j11, zzabm.zzn(bArr2, i34));
                                unsafe2 = unsafe4;
                                obj3 = obj5;
                                i26 = i34 + 8;
                                i29 |= i42;
                                i24 = i12;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 6:
                        case 13:
                            i23 = i39;
                            if (i36 != 5) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                unsafe2.putInt(obj3, j11, zzabm.zzb(bArr2, i34));
                                i26 = i34 + 4;
                                i29 |= i42;
                                i24 = i12;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 7:
                            i23 = i39;
                            if (i36 != 0) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = zzabm.zzm(bArr2, i34, zzablVar2);
                                zzafs.zzm(obj3, j11, zzablVar2.zzb != 0);
                                i29 |= i42;
                                i24 = i12;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 8:
                            i23 = i39;
                            if (i36 != 2) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = (536870912 & i37) == 0 ? zzabm.zzg(bArr2, i34, zzablVar2) : zzabm.zzh(bArr2, i34, zzablVar2);
                                unsafe2.putObject(obj3, j11, zzablVar2.zzc);
                                i29 |= i42;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 9:
                            i23 = i39;
                            if (i36 != 2) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = zzabm.zzd(zzaeiVar.zzF(i23), bArr2, i34, i24, zzablVar2);
                                Object object = unsafe2.getObject(obj3, j11);
                                if (object == null) {
                                    unsafe2.putObject(obj3, j11, zzablVar2.zzc);
                                } else {
                                    unsafe2.putObject(obj3, j11, zzadg.zzg(object, zzablVar2.zzc));
                                }
                                i29 |= i42;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 10:
                            i23 = i39;
                            if (i36 != 2) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = zzabm.zza(bArr2, i34, zzablVar2);
                                unsafe2.putObject(obj3, j11, zzablVar2.zzc);
                                i29 |= i42;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 12:
                            i23 = i39;
                            if (i36 != 0) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = zzabm.zzj(bArr2, i34, zzablVar2);
                                unsafe2.putInt(obj3, j11, zzablVar2.zza);
                                i29 |= i42;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 15:
                            i23 = i39;
                            if (i36 != 0) {
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                i26 = zzabm.zzj(bArr2, i34, zzablVar2);
                                unsafe2.putInt(obj3, j11, zzacc.zzs(zzablVar2.zza));
                                i29 |= i42;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        case 16:
                            if (i36 != 0) {
                                i23 = i39;
                                obj2 = obj3;
                                unsafe = unsafe2;
                                i15 = i35;
                                i16 = i23;
                                i14 = -1;
                                i13 = i38;
                                break;
                            } else {
                                int zzm2 = zzabm.zzm(bArr2, i34, zzablVar2);
                                Unsafe unsafe5 = unsafe2;
                                Object obj6 = obj3;
                                i23 = i39;
                                unsafe5.putLong(obj6, j11, zzacc.zzt(zzablVar2.zzb));
                                unsafe2 = unsafe5;
                                obj3 = obj6;
                                i29 |= i42;
                                i26 = zzm2;
                                i27 = i35;
                                i28 = i23;
                                i25 = -1;
                                break;
                            }
                        default:
                            i23 = i39;
                            obj2 = obj3;
                            unsafe = unsafe2;
                            i15 = i35;
                            i16 = i23;
                            i14 = -1;
                            i13 = i38;
                            break;
                    }
                } else {
                    i16 = i39;
                    if (zzB != 27) {
                        i17 = i34;
                        Unsafe unsafe6 = unsafe2;
                        if (zzB <= 49) {
                            i18 = i29;
                            unsafe = unsafe6;
                            i14 = -1;
                            i21 = i31;
                            int zzw = zzaeiVar.zzw(obj, bArr, i17, i12, i38, i35, i36, i16, i37, zzB, j11, zzablVar);
                            i19 = i38;
                            i22 = i35;
                            if (zzw != i17) {
                                zzaeiVar = this;
                                obj3 = obj;
                                zzablVar2 = zzablVar;
                                i26 = zzw;
                                i28 = i16;
                                i27 = i22;
                                i31 = i21;
                                i25 = i14;
                                i29 = i18;
                                unsafe2 = unsafe;
                                bArr2 = bArr;
                                i24 = i12;
                            } else {
                                obj2 = obj;
                                i34 = zzw;
                                i15 = i22;
                                i13 = i19;
                            }
                        } else {
                            i18 = i29;
                            unsafe = unsafe6;
                            i14 = -1;
                            i19 = i38;
                            i21 = i31;
                            i22 = i35;
                            if (zzB != 50) {
                                i15 = i22;
                                int zzu = zzu(obj, bArr, i17, i12, i19, i15, i36, i37, zzB, j11, i16, zzablVar);
                                obj2 = obj;
                                i13 = i19;
                                i16 = i16;
                                if (zzu != i17) {
                                    zzaeiVar = this;
                                    zzablVar2 = zzablVar;
                                    i27 = i15;
                                    i26 = zzu;
                                    i28 = i16;
                                    obj3 = obj2;
                                    i31 = i21;
                                    i25 = i14;
                                    i29 = i18;
                                    unsafe2 = unsafe;
                                    bArr2 = bArr;
                                    i24 = i12;
                                } else {
                                    i34 = zzu;
                                }
                            } else if (i36 == 2) {
                                int zzt = zzt(obj, bArr, i17, i12, i16, j11, zzablVar);
                                i16 = i16;
                                if (zzt != i17) {
                                    zzaeiVar = this;
                                    obj3 = obj;
                                    bArr2 = bArr;
                                    zzablVar2 = zzablVar;
                                    i26 = zzt;
                                    i28 = i16;
                                    i27 = i22;
                                    i31 = i21;
                                    i25 = -1;
                                    i29 = i18;
                                    unsafe2 = unsafe;
                                    i24 = i12;
                                } else {
                                    obj2 = obj;
                                    i34 = zzt;
                                    i15 = i22;
                                    i13 = i19;
                                }
                            } else {
                                i16 = i16;
                                obj2 = obj;
                                i34 = i17;
                                i15 = i22;
                                i13 = i19;
                            }
                        }
                    } else if (i36 == 2) {
                        zzadf zzadfVar = (zzadf) unsafe2.getObject(obj3, j11);
                        if (!zzadfVar.zzc()) {
                            int size = zzadfVar.size();
                            zzadfVar = zzadfVar.zzd(size == 0 ? 10 : size + size);
                            unsafe2.putObject(obj3, j11, zzadfVar);
                        }
                        int zze = zzabm.zze(zzaeiVar.zzF(i16), i38, bArr2, i34, i12, zzadfVar, zzablVar2);
                        bArr2 = bArr;
                        zzablVar2 = zzablVar;
                        i26 = zze;
                        i28 = i16;
                        unsafe2 = unsafe2;
                        i27 = i35;
                        i25 = -1;
                        obj3 = obj;
                        i24 = i12;
                    } else {
                        i17 = i34;
                        i21 = i31;
                        i18 = i29;
                        unsafe = unsafe2;
                        i22 = i35;
                        i14 = -1;
                        i19 = i38;
                        obj2 = obj;
                        i34 = i17;
                        i15 = i22;
                        i13 = i19;
                    }
                    i31 = i21;
                    i29 = i18;
                }
            }
            int zzi = zzabm.zzi(i13, bArr, i34, i12, zzd(obj2), zzablVar);
            bArr2 = bArr;
            zzablVar2 = zzablVar;
            i27 = i15;
            i28 = i16;
            obj3 = obj2;
            i25 = i14;
            unsafe2 = unsafe;
            i24 = i12;
            i26 = zzi;
            zzaeiVar = this;
        }
        Object obj7 = obj3;
        Unsafe unsafe7 = unsafe2;
        int i45 = i24;
        int i46 = i31;
        int i47 = i29;
        if (i46 != 1048575) {
            unsafe7.putInt(obj7, i46, i47);
        }
        if (i26 == i45) {
            return i26;
        }
        throw zzadi.zzg();
    }

    private final int zzw(Object obj, byte[] bArr, int i11, int i12, int i13, int i14, int i15, int i16, long j11, int i17, long j12, zzabl zzablVar) throws IOException {
        int zzl;
        Unsafe unsafe = zzb;
        zzadf zzadfVar = (zzadf) unsafe.getObject(obj, j12);
        if (!zzadfVar.zzc()) {
            int size = zzadfVar.size();
            zzadfVar = zzadfVar.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j12, zzadfVar);
        }
        zzadf zzadfVar2 = zzadfVar;
        switch (i17) {
            case 18:
            case 35:
                if (i15 == 2) {
                    zzacj zzacjVar = (zzacj) zzadfVar2;
                    int zzj = zzabm.zzj(bArr, i11, zzablVar);
                    int i18 = zzablVar.zza + zzj;
                    while (zzj < i18) {
                        zzacjVar.zze(Double.longBitsToDouble(zzabm.zzn(bArr, zzj)));
                        zzj += 8;
                    }
                    if (zzj == i18) {
                        return zzj;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 1) {
                    zzacj zzacjVar2 = (zzacj) zzadfVar2;
                    zzacjVar2.zze(Double.longBitsToDouble(zzabm.zzn(bArr, i11)));
                    int i19 = i11 + 8;
                    while (i19 < i12) {
                        int zzj2 = zzabm.zzj(bArr, i19, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return i19;
                        }
                        zzacjVar2.zze(Double.longBitsToDouble(zzabm.zzn(bArr, zzj2)));
                        i19 = zzj2 + 8;
                    }
                    return i19;
                }
                return i11;
            case 19:
            case 36:
                if (i15 == 2) {
                    zzact zzactVar = (zzact) zzadfVar2;
                    int zzj3 = zzabm.zzj(bArr, i11, zzablVar);
                    int i21 = zzablVar.zza + zzj3;
                    while (zzj3 < i21) {
                        zzactVar.zze(Float.intBitsToFloat(zzabm.zzb(bArr, zzj3)));
                        zzj3 += 4;
                    }
                    if (zzj3 == i21) {
                        return zzj3;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 5) {
                    zzact zzactVar2 = (zzact) zzadfVar2;
                    zzactVar2.zze(Float.intBitsToFloat(zzabm.zzb(bArr, i11)));
                    int i22 = i11 + 4;
                    while (i22 < i12) {
                        int zzj4 = zzabm.zzj(bArr, i22, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return i22;
                        }
                        zzactVar2.zze(Float.intBitsToFloat(zzabm.zzb(bArr, zzj4)));
                        i22 = zzj4 + 4;
                    }
                    return i22;
                }
                return i11;
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 37:
            case 38:
                if (i15 == 2) {
                    zzadu zzaduVar = (zzadu) zzadfVar2;
                    int zzj5 = zzabm.zzj(bArr, i11, zzablVar);
                    int i23 = zzablVar.zza + zzj5;
                    while (zzj5 < i23) {
                        zzj5 = zzabm.zzm(bArr, zzj5, zzablVar);
                        zzaduVar.zzf(zzablVar.zzb);
                    }
                    if (zzj5 == i23) {
                        return zzj5;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 0) {
                    zzadu zzaduVar2 = (zzadu) zzadfVar2;
                    int zzm = zzabm.zzm(bArr, i11, zzablVar);
                    zzaduVar2.zzf(zzablVar.zzb);
                    while (zzm < i12) {
                        int zzj6 = zzabm.zzj(bArr, zzm, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzm;
                        }
                        zzm = zzabm.zzm(bArr, zzj6, zzablVar);
                        zzaduVar2.zzf(zzablVar.zzb);
                    }
                    return zzm;
                }
                return i11;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i15 == 2) {
                    return zzabm.zzf(bArr, i11, zzadfVar2, zzablVar);
                }
                if (i15 == 0) {
                    return zzabm.zzl(i13, bArr, i11, i12, zzadfVar2, zzablVar);
                }
                return i11;
            case 23:
            case 32:
            case RequestError.NETWORK_FAILURE /* 40 */:
            case 46:
                if (i15 == 2) {
                    zzadu zzaduVar3 = (zzadu) zzadfVar2;
                    int zzj7 = zzabm.zzj(bArr, i11, zzablVar);
                    int i24 = zzablVar.zza + zzj7;
                    while (zzj7 < i24) {
                        zzaduVar3.zzf(zzabm.zzn(bArr, zzj7));
                        zzj7 += 8;
                    }
                    if (zzj7 == i24) {
                        return zzj7;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 1) {
                    zzadu zzaduVar4 = (zzadu) zzadfVar2;
                    zzaduVar4.zzf(zzabm.zzn(bArr, i11));
                    int i25 = i11 + 8;
                    while (i25 < i12) {
                        int zzj8 = zzabm.zzj(bArr, i25, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return i25;
                        }
                        zzaduVar4.zzf(zzabm.zzn(bArr, zzj8));
                        i25 = zzj8 + 8;
                    }
                    return i25;
                }
                return i11;
            case 24:
            case 31:
            case RequestError.NO_DEV_KEY /* 41 */:
            case 45:
                if (i15 == 2) {
                    zzada zzadaVar = (zzada) zzadfVar2;
                    int zzj9 = zzabm.zzj(bArr, i11, zzablVar);
                    int i26 = zzablVar.zza + zzj9;
                    while (zzj9 < i26) {
                        zzadaVar.zzg(zzabm.zzb(bArr, zzj9));
                        zzj9 += 4;
                    }
                    if (zzj9 == i26) {
                        return zzj9;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 5) {
                    zzada zzadaVar2 = (zzada) zzadfVar2;
                    zzadaVar2.zzg(zzabm.zzb(bArr, i11));
                    int i27 = i11 + 4;
                    while (i27 < i12) {
                        int zzj10 = zzabm.zzj(bArr, i27, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return i27;
                        }
                        zzadaVar2.zzg(zzabm.zzb(bArr, zzj10));
                        i27 = zzj10 + 4;
                    }
                    return i27;
                }
                return i11;
            case 25:
            case 42:
                if (i15 == 2) {
                    zzabn zzabnVar = (zzabn) zzadfVar2;
                    int zzj11 = zzabm.zzj(bArr, i11, zzablVar);
                    int i28 = zzablVar.zza + zzj11;
                    while (zzj11 < i28) {
                        zzj11 = zzabm.zzm(bArr, zzj11, zzablVar);
                        zzabnVar.zze(zzablVar.zzb != 0);
                    }
                    if (zzj11 == i28) {
                        return zzj11;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 0) {
                    zzabn zzabnVar2 = (zzabn) zzadfVar2;
                    int zzm2 = zzabm.zzm(bArr, i11, zzablVar);
                    zzabnVar2.zze(zzablVar.zzb != 0);
                    while (zzm2 < i12) {
                        int zzj12 = zzabm.zzj(bArr, zzm2, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzm2;
                        }
                        zzm2 = zzabm.zzm(bArr, zzj12, zzablVar);
                        zzabnVar2.zze(zzablVar.zzb != 0);
                    }
                    return zzm2;
                }
                return i11;
            case 26:
                if (i15 == 2) {
                    if ((j11 & 536870912) == 0) {
                        int zzj13 = zzabm.zzj(bArr, i11, zzablVar);
                        int i29 = zzablVar.zza;
                        if (i29 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i29 == 0) {
                            zzadfVar2.add("");
                        } else {
                            zzadfVar2.add(new String(bArr, zzj13, i29, zzadg.zzb));
                            zzj13 += i29;
                        }
                        while (zzj13 < i12) {
                            int zzj14 = zzabm.zzj(bArr, zzj13, zzablVar);
                            if (i13 != zzablVar.zza) {
                                return zzj13;
                            }
                            zzj13 = zzabm.zzj(bArr, zzj14, zzablVar);
                            int i31 = zzablVar.zza;
                            if (i31 < 0) {
                                throw zzadi.zzf();
                            }
                            if (i31 == 0) {
                                zzadfVar2.add("");
                            } else {
                                zzadfVar2.add(new String(bArr, zzj13, i31, zzadg.zzb));
                                zzj13 += i31;
                            }
                        }
                        return zzj13;
                    }
                    int zzj15 = zzabm.zzj(bArr, i11, zzablVar);
                    int i32 = zzablVar.zza;
                    if (i32 < 0) {
                        throw zzadi.zzf();
                    }
                    if (i32 == 0) {
                        zzadfVar2.add("");
                    } else {
                        int i33 = zzj15 + i32;
                        if (!zzafx.zzf(bArr, zzj15, i33)) {
                            throw zzadi.zzd();
                        }
                        zzadfVar2.add(new String(bArr, zzj15, i32, zzadg.zzb));
                        zzj15 = i33;
                    }
                    while (zzj15 < i12) {
                        int zzj16 = zzabm.zzj(bArr, zzj15, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzj15;
                        }
                        zzj15 = zzabm.zzj(bArr, zzj16, zzablVar);
                        int i34 = zzablVar.zza;
                        if (i34 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i34 == 0) {
                            zzadfVar2.add("");
                        } else {
                            int i35 = zzj15 + i34;
                            if (!zzafx.zzf(bArr, zzj15, i35)) {
                                throw zzadi.zzd();
                            }
                            zzadfVar2.add(new String(bArr, zzj15, i34, zzadg.zzb));
                            zzj15 = i35;
                        }
                    }
                    return zzj15;
                }
                return i11;
            case 27:
                if (i15 == 2) {
                    return zzabm.zze(zzF(i16), i13, bArr, i11, i12, zzadfVar2, zzablVar);
                }
                return i11;
            case 28:
                if (i15 == 2) {
                    int zzj17 = zzabm.zzj(bArr, i11, zzablVar);
                    int i36 = zzablVar.zza;
                    if (i36 < 0) {
                        throw zzadi.zzf();
                    }
                    if (i36 > bArr.length - zzj17) {
                        throw zzadi.zzi();
                    }
                    if (i36 == 0) {
                        zzadfVar2.add(zzaby.zzb);
                    } else {
                        zzadfVar2.add(zzaby.zzo(bArr, zzj17, i36));
                        zzj17 += i36;
                    }
                    while (zzj17 < i12) {
                        int zzj18 = zzabm.zzj(bArr, zzj17, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzj17;
                        }
                        zzj17 = zzabm.zzj(bArr, zzj18, zzablVar);
                        int i37 = zzablVar.zza;
                        if (i37 < 0) {
                            throw zzadi.zzf();
                        }
                        if (i37 > bArr.length - zzj17) {
                            throw zzadi.zzi();
                        }
                        if (i37 == 0) {
                            zzadfVar2.add(zzaby.zzb);
                        } else {
                            zzadfVar2.add(zzaby.zzo(bArr, zzj17, i37));
                            zzj17 += i37;
                        }
                    }
                    return zzj17;
                }
                return i11;
            case 30:
            case 44:
                if (i15 != 2) {
                    if (i15 == 0) {
                        zzl = zzabm.zzl(i13, bArr, i11, i12, zzadfVar2, zzablVar);
                    }
                    return i11;
                }
                zzl = zzabm.zzf(bArr, i11, zzadfVar2, zzablVar);
                zzacz zzaczVar = (zzacz) obj;
                zzafj zzafjVar = zzaczVar.zzc;
                if (zzafjVar == zzafj.zzc()) {
                    zzafjVar = null;
                }
                Object zzC = zzaet.zzC(i14, zzadfVar2, zzE(i16), zzafjVar, this.zzo);
                if (zzC == null) {
                    return zzl;
                }
                zzaczVar.zzc = (zzafj) zzC;
                return zzl;
            case 33:
            case 47:
                if (i15 == 2) {
                    zzada zzadaVar3 = (zzada) zzadfVar2;
                    int zzj19 = zzabm.zzj(bArr, i11, zzablVar);
                    int i38 = zzablVar.zza + zzj19;
                    while (zzj19 < i38) {
                        zzj19 = zzabm.zzj(bArr, zzj19, zzablVar);
                        zzadaVar3.zzg(zzacc.zzs(zzablVar.zza));
                    }
                    if (zzj19 == i38) {
                        return zzj19;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 0) {
                    zzada zzadaVar4 = (zzada) zzadfVar2;
                    int zzj20 = zzabm.zzj(bArr, i11, zzablVar);
                    zzadaVar4.zzg(zzacc.zzs(zzablVar.zza));
                    while (zzj20 < i12) {
                        int zzj21 = zzabm.zzj(bArr, zzj20, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzj20;
                        }
                        zzj20 = zzabm.zzj(bArr, zzj21, zzablVar);
                        zzadaVar4.zzg(zzacc.zzs(zzablVar.zza));
                    }
                    return zzj20;
                }
                return i11;
            case 34:
            case 48:
                if (i15 == 2) {
                    zzadu zzaduVar5 = (zzadu) zzadfVar2;
                    int zzj22 = zzabm.zzj(bArr, i11, zzablVar);
                    int i39 = zzablVar.zza + zzj22;
                    while (zzj22 < i39) {
                        zzj22 = zzabm.zzm(bArr, zzj22, zzablVar);
                        zzaduVar5.zzf(zzacc.zzt(zzablVar.zzb));
                    }
                    if (zzj22 == i39) {
                        return zzj22;
                    }
                    throw zzadi.zzi();
                }
                if (i15 == 0) {
                    zzadu zzaduVar6 = (zzadu) zzadfVar2;
                    int zzm3 = zzabm.zzm(bArr, i11, zzablVar);
                    zzaduVar6.zzf(zzacc.zzt(zzablVar.zzb));
                    while (zzm3 < i12) {
                        int zzj23 = zzabm.zzj(bArr, zzm3, zzablVar);
                        if (i13 != zzablVar.zza) {
                            return zzm3;
                        }
                        zzm3 = zzabm.zzm(bArr, zzj23, zzablVar);
                        zzaduVar6.zzf(zzacc.zzt(zzablVar.zzb));
                    }
                    return zzm3;
                }
                return i11;
            default:
                if (i15 == 3) {
                    zzaer zzF = zzF(i16);
                    int i41 = (i13 & (-8)) | 4;
                    int zzc = zzabm.zzc(zzF, bArr, i11, i12, i41, zzablVar);
                    zzaer zzaerVar = zzF;
                    zzabl zzablVar2 = zzablVar;
                    zzadfVar2.add(zzablVar2.zzc);
                    while (zzc < i12) {
                        int zzj24 = zzabm.zzj(bArr, zzc, zzablVar2);
                        if (i13 != zzablVar2.zza) {
                            return zzc;
                        }
                        zzaer zzaerVar2 = zzaerVar;
                        zzabl zzablVar3 = zzablVar2;
                        zzc = zzabm.zzc(zzaerVar2, bArr, zzj24, i12, i41, zzablVar3);
                        zzadfVar2.add(zzablVar3.zzc);
                        zzaerVar = zzaerVar2;
                        zzablVar2 = zzablVar3;
                    }
                    return zzc;
                }
                return i11;
        }
    }

    private final int zzx(int i11) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzA(i11, 0);
    }

    private final int zzy(int i11, int i12) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzA(i11, i12);
    }

    private final int zzz(int i11) {
        return this.zzc[i11 + 2];
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zza(Object obj) {
        return this.zzj ? zzr(obj) : zzq(obj);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final int zzb(Object obj) {
        int i11;
        int zzc;
        int i12;
        int zzc2;
        int length = this.zzc.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int zzC = zzC(i14);
            int i15 = this.zzc[i14];
            long j11 = 1048575 & zzC;
            int i16 = 37;
            switch (zzB(zzC)) {
                case 0:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(Double.doubleToLongBits(zzafs.zza(obj, j11)));
                    i13 = zzc + i11;
                    break;
                case 1:
                    i11 = i13 * 53;
                    zzc = Float.floatToIntBits(zzafs.zzb(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 2:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(zzafs.zzd(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 3:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(zzafs.zzd(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 4:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 5:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(zzafs.zzd(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 6:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 7:
                    i11 = i13 * 53;
                    zzc = zzadg.zza(zzafs.zzw(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 8:
                    i11 = i13 * 53;
                    zzc = ((String) zzafs.zzf(obj, j11)).hashCode();
                    i13 = zzc + i11;
                    break;
                case 9:
                    Object zzf = zzafs.zzf(obj, j11);
                    if (zzf != null) {
                        i16 = zzf.hashCode();
                    }
                    i13 = (i13 * 53) + i16;
                    break;
                case 10:
                    i11 = i13 * 53;
                    zzc = zzafs.zzf(obj, j11).hashCode();
                    i13 = zzc + i11;
                    break;
                case 11:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 12:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 13:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 14:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(zzafs.zzd(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 15:
                    i12 = i13 * 53;
                    zzc2 = zzafs.zzc(obj, j11);
                    i13 = i12 + zzc2;
                    break;
                case 16:
                    i11 = i13 * 53;
                    zzc = zzadg.zzc(zzafs.zzd(obj, j11));
                    i13 = zzc + i11;
                    break;
                case 17:
                    Object zzf2 = zzafs.zzf(obj, j11);
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
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
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
                    zzc = zzafs.zzf(obj, j11).hashCode();
                    i13 = zzc + i11;
                    break;
                case 50:
                    i11 = i13 * 53;
                    zzc = zzafs.zzf(obj, j11).hashCode();
                    i13 = zzc + i11;
                    break;
                case 51:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(Double.doubleToLongBits(zzo(obj, j11)));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = Float.floatToIntBits(zzp(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(zzD(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(zzD(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(zzD(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zza(zzW(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = ((String) zzafs.zzf(obj, j11)).hashCode();
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzafs.zzf(obj, j11).hashCode();
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzafs.zzf(obj, j11).hashCode();
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(zzD(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzV(obj, i15, i14)) {
                        i12 = i13 * 53;
                        zzc2 = zzs(obj, j11);
                        i13 = i12 + zzc2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzadg.zzc(zzD(obj, j11));
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzV(obj, i15, i14)) {
                        i11 = i13 * 53;
                        zzc = zzafs.zzf(obj, j11).hashCode();
                        i13 = zzc + i11;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.zzo.zzd(obj).hashCode() + (i13 * 53);
        if (!this.zzh) {
            return hashCode;
        }
        this.zzp.zza(obj);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x04ac, code lost:
    
        if (r11 == r15) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x04ae, code lost:
    
        r19.putInt(r9, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x04b4, code lost:
    
        r0 = r8.zzl;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x04b8, code lost:
    
        if (r0 >= r8.zzm) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x04ba, code lost:
    
        r8.zzG(r9, r8.zzk[r0], r30, r8.zzo);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x04c8, code lost:
    
        if (r7 != 0) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x04ca, code lost:
    
        if (r3 != r4) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x04d1, code lost:
    
        throw com.google.android.gms.internal.pal.zzadi.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x04d6, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x04d2, code lost:
    
        if (r3 > r4) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x04d4, code lost:
    
        if (r6 != r7) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x04db, code lost:
    
        throw com.google.android.gms.internal.pal.zzadi.zzg();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zzc(java.lang.Object r28, byte[] r29, int r30, int r31, int r32, com.google.android.gms.internal.pal.zzabl r33) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzaei.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.pal.zzabl):int");
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final Object zze() {
        return ((zzacz) this.zzg).zzb(4, null, null);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzf(Object obj) {
        int i11;
        int[] iArr;
        int i12 = this.zzl;
        while (true) {
            i11 = this.zzm;
            iArr = this.zzk;
            if (i12 >= i11) {
                break;
            }
            long zzC = zzC(iArr[i12]) & 1048575;
            Object zzf = zzafs.zzf(obj, zzC);
            if (zzf != null) {
                ((zzadz) zzf).zzc();
                zzafs.zzs(obj, zzC, zzf);
            }
            i12++;
        }
        int length = iArr.length;
        while (i11 < length) {
            this.zzn.zzb(obj, this.zzk[i11]);
            i11++;
        }
        this.zzo.zzm(obj);
        if (this.zzh) {
            this.zzp.zze(obj);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzg(Object obj, Object obj2) {
        obj2.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzC = zzC(i11);
            long j11 = 1048575 & zzC;
            int i12 = this.zzc[i11];
            switch (zzB(zzC)) {
                case 0:
                    if (zzS(obj2, i11)) {
                        zzafs.zzo(obj, j11, zzafs.zza(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzS(obj2, i11)) {
                        zzafs.zzp(obj, j11, zzafs.zzb(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzS(obj2, i11)) {
                        zzafs.zzr(obj, j11, zzafs.zzd(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzS(obj2, i11)) {
                        zzafs.zzr(obj, j11, zzafs.zzd(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzS(obj2, i11)) {
                        zzafs.zzr(obj, j11, zzafs.zzd(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzS(obj2, i11)) {
                        zzafs.zzm(obj, j11, zzafs.zzw(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzS(obj2, i11)) {
                        zzafs.zzs(obj, j11, zzafs.zzf(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzJ(obj, obj2, i11);
                    break;
                case 10:
                    if (zzS(obj2, i11)) {
                        zzafs.zzs(obj, j11, zzafs.zzf(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzS(obj2, i11)) {
                        zzafs.zzr(obj, j11, zzafs.zzd(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzS(obj2, i11)) {
                        zzafs.zzq(obj, j11, zzafs.zzc(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzS(obj2, i11)) {
                        zzafs.zzr(obj, j11, zzafs.zzd(obj2, j11));
                        zzM(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzJ(obj, obj2, i11);
                    break;
                case 18:
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
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
                    this.zzn.zzc(obj, obj2, j11);
                    break;
                case 50:
                    zzaet.zzaa(this.zzr, obj, obj2, j11);
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
                    if (zzV(obj2, i12, i11)) {
                        zzafs.zzs(obj, j11, zzafs.zzf(obj2, j11));
                        zzN(obj, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzK(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (zzV(obj2, i12, i11)) {
                        zzafs.zzs(obj, j11, zzafs.zzf(obj2, j11));
                        zzN(obj, i12, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzK(obj, obj2, i11);
                    break;
            }
        }
        zzaet.zzF(this.zzo, obj, obj2);
        if (this.zzh) {
            zzaet.zzE(this.zzp, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzh(Object obj, zzaeq zzaeqVar, zzacm zzacmVar) throws IOException {
        zzacmVar.getClass();
        zzafi zzafiVar = this.zzo;
        zzacn zzacnVar = this.zzp;
        zzacr zzacrVar = null;
        Object obj2 = null;
        while (true) {
            try {
                int zzc = zzaeqVar.zzc();
                int zzx = zzx(zzc);
                if (zzx >= 0) {
                    int zzC = zzC(zzx);
                    try {
                        switch (zzB(zzC)) {
                            case 0:
                                zzafs.zzo(obj, zzC & 1048575, zzaeqVar.zza());
                                zzM(obj, zzx);
                                break;
                            case 1:
                                zzafs.zzp(obj, zzC & 1048575, zzaeqVar.zzb());
                                zzM(obj, zzx);
                                break;
                            case 2:
                                zzafs.zzr(obj, zzC & 1048575, zzaeqVar.zzl());
                                zzM(obj, zzx);
                                break;
                            case 3:
                                zzafs.zzr(obj, zzC & 1048575, zzaeqVar.zzo());
                                zzM(obj, zzx);
                                break;
                            case 4:
                                zzafs.zzq(obj, zzC & 1048575, zzaeqVar.zzg());
                                zzM(obj, zzx);
                                break;
                            case 5:
                                zzafs.zzr(obj, zzC & 1048575, zzaeqVar.zzk());
                                zzM(obj, zzx);
                                break;
                            case 6:
                                zzafs.zzq(obj, zzC & 1048575, zzaeqVar.zzf());
                                zzM(obj, zzx);
                                break;
                            case 7:
                                zzafs.zzm(obj, zzC & 1048575, zzaeqVar.zzN());
                                zzM(obj, zzx);
                                break;
                            case 8:
                                zzL(obj, zzC, zzaeqVar);
                                zzM(obj, zzx);
                                break;
                            case 9:
                                if (zzS(obj, zzx)) {
                                    long j11 = zzC & 1048575;
                                    zzafs.zzs(obj, j11, zzadg.zzg(zzafs.zzf(obj, j11), zzaeqVar.zzs(zzF(zzx), zzacmVar)));
                                    break;
                                } else {
                                    zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzs(zzF(zzx), zzacmVar));
                                    zzM(obj, zzx);
                                    break;
                                }
                            case 10:
                                zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzp());
                                zzM(obj, zzx);
                                break;
                            case 11:
                                zzafs.zzq(obj, zzC & 1048575, zzaeqVar.zzj());
                                zzM(obj, zzx);
                                break;
                            case 12:
                                int zze = zzaeqVar.zze();
                                zzadd zzE = zzE(zzx);
                                if (zzE != null && !zzE.zza(zze)) {
                                    obj2 = zzaet.zzD(zzc, zze, obj2, zzafiVar);
                                    break;
                                }
                                zzafs.zzq(obj, zzC & 1048575, zze);
                                zzM(obj, zzx);
                                break;
                            case 13:
                                zzafs.zzq(obj, zzC & 1048575, zzaeqVar.zzh());
                                zzM(obj, zzx);
                                break;
                            case 14:
                                zzafs.zzr(obj, zzC & 1048575, zzaeqVar.zzm());
                                zzM(obj, zzx);
                                break;
                            case 15:
                                zzafs.zzq(obj, zzC & 1048575, zzaeqVar.zzi());
                                zzM(obj, zzx);
                                break;
                            case 16:
                                zzafs.zzr(obj, zzC & 1048575, zzaeqVar.zzn());
                                zzM(obj, zzx);
                                break;
                            case 17:
                                if (zzS(obj, zzx)) {
                                    long j12 = zzC & 1048575;
                                    zzafs.zzs(obj, j12, zzadg.zzg(zzafs.zzf(obj, j12), zzaeqVar.zzr(zzF(zzx), zzacmVar)));
                                    break;
                                } else {
                                    zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzr(zzF(zzx), zzacmVar));
                                    zzM(obj, zzx);
                                    break;
                                }
                            case 18:
                                zzaeqVar.zzx(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 19:
                                zzaeqVar.zzB(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 20:
                                zzaeqVar.zzE(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case zzbbq.zzt.zzm /* 21 */:
                                zzaeqVar.zzM(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 22:
                                zzaeqVar.zzD(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 23:
                                zzaeqVar.zzA(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 24:
                                zzaeqVar.zzz(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 25:
                                zzaeqVar.zzv(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 26:
                                boolean zzR = zzR(zzC);
                                zzadt zzadtVar = this.zzn;
                                if (zzR) {
                                    ((zzacd) zzaeqVar).zzK(zzadtVar.zza(obj, zzC & 1048575), true);
                                    break;
                                } else {
                                    ((zzacd) zzaeqVar).zzK(zzadtVar.zza(obj, zzC & 1048575), false);
                                    break;
                                }
                            case 27:
                                zzaeqVar.zzF(this.zzn.zza(obj, zzC & 1048575), zzF(zzx), zzacmVar);
                                break;
                            case 28:
                                zzaeqVar.zzw(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 29:
                                zzaeqVar.zzL(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 30:
                                List zza2 = this.zzn.zza(obj, zzC & 1048575);
                                zzaeqVar.zzy(zza2);
                                obj2 = zzaet.zzC(zzc, zza2, zzE(zzx), obj2, zzafiVar);
                                break;
                            case 31:
                                zzaeqVar.zzG(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 32:
                                zzaeqVar.zzH(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 33:
                                zzaeqVar.zzI(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 34:
                                zzaeqVar.zzJ(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 35:
                                zzaeqVar.zzx(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 36:
                                zzaeqVar.zzB(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 37:
                                zzaeqVar.zzE(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 38:
                                zzaeqVar.zzM(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 39:
                                zzaeqVar.zzD(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case RequestError.NETWORK_FAILURE /* 40 */:
                                zzaeqVar.zzA(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case RequestError.NO_DEV_KEY /* 41 */:
                                zzaeqVar.zzz(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 42:
                                zzaeqVar.zzv(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 43:
                                zzaeqVar.zzL(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 44:
                                List zza3 = this.zzn.zza(obj, zzC & 1048575);
                                zzaeqVar.zzy(zza3);
                                obj2 = zzaet.zzC(zzc, zza3, zzE(zzx), obj2, zzafiVar);
                                break;
                            case 45:
                                zzaeqVar.zzG(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 46:
                                zzaeqVar.zzH(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 47:
                                zzaeqVar.zzI(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 48:
                                zzaeqVar.zzJ(this.zzn.zza(obj, zzC & 1048575));
                                break;
                            case 49:
                                zzaeqVar.zzC(this.zzn.zza(obj, zzC & 1048575), zzF(zzx), zzacmVar);
                                break;
                            case 50:
                                Object zzH = zzH(zzx);
                                long zzC2 = zzC(zzx) & 1048575;
                                Object zzf = zzafs.zzf(obj, zzC2);
                                if (zzf == null) {
                                    zzf = zzadz.zza().zzb();
                                    zzafs.zzs(obj, zzC2, zzf);
                                } else if (zzaea.zzb(zzf)) {
                                    Object zzb2 = zzadz.zza().zzb();
                                    zzaea.zzc(zzb2, zzf);
                                    zzafs.zzs(obj, zzC2, zzb2);
                                    zzf = zzb2;
                                }
                                throw null;
                                break;
                            case 51:
                                zzafs.zzs(obj, zzC & 1048575, Double.valueOf(zzaeqVar.zza()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 52:
                                zzafs.zzs(obj, zzC & 1048575, Float.valueOf(zzaeqVar.zzb()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 53:
                                zzafs.zzs(obj, zzC & 1048575, Long.valueOf(zzaeqVar.zzl()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 54:
                                zzafs.zzs(obj, zzC & 1048575, Long.valueOf(zzaeqVar.zzo()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 55:
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zzaeqVar.zzg()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 56:
                                zzafs.zzs(obj, zzC & 1048575, Long.valueOf(zzaeqVar.zzk()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 57:
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zzaeqVar.zzf()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 58:
                                zzafs.zzs(obj, zzC & 1048575, Boolean.valueOf(zzaeqVar.zzN()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 59:
                                zzL(obj, zzC, zzaeqVar);
                                zzN(obj, zzc, zzx);
                                break;
                            case 60:
                                if (zzV(obj, zzc, zzx)) {
                                    long j13 = zzC & 1048575;
                                    zzafs.zzs(obj, j13, zzadg.zzg(zzafs.zzf(obj, j13), zzaeqVar.zzs(zzF(zzx), zzacmVar)));
                                } else {
                                    zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzs(zzF(zzx), zzacmVar));
                                    zzM(obj, zzx);
                                }
                                zzN(obj, zzc, zzx);
                                break;
                            case 61:
                                zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzp());
                                zzN(obj, zzc, zzx);
                                break;
                            case 62:
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zzaeqVar.zzj()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 63:
                                int zze2 = zzaeqVar.zze();
                                zzadd zzE2 = zzE(zzx);
                                if (zzE2 != null && !zzE2.zza(zze2)) {
                                    obj2 = zzaet.zzD(zzc, zze2, obj2, zzafiVar);
                                    break;
                                }
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zze2));
                                zzN(obj, zzc, zzx);
                                break;
                            case 64:
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zzaeqVar.zzh()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 65:
                                zzafs.zzs(obj, zzC & 1048575, Long.valueOf(zzaeqVar.zzm()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 66:
                                zzafs.zzs(obj, zzC & 1048575, Integer.valueOf(zzaeqVar.zzi()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 67:
                                zzafs.zzs(obj, zzC & 1048575, Long.valueOf(zzaeqVar.zzn()));
                                zzN(obj, zzc, zzx);
                                break;
                            case 68:
                                zzafs.zzs(obj, zzC & 1048575, zzaeqVar.zzr(zzF(zzx), zzacmVar));
                                zzN(obj, zzc, zzx);
                                break;
                            default:
                                if (obj2 == null) {
                                    obj2 = zzafiVar.zzf();
                                }
                                if (!zzafiVar.zzq(obj2, zzaeqVar)) {
                                    for (int i11 = this.zzl; i11 < this.zzm; i11++) {
                                        obj2 = zzG(obj, this.zzk[i11], obj2, zzafiVar);
                                    }
                                    if (obj2 != null) {
                                        zzafiVar.zzn(obj, obj2);
                                        return;
                                    }
                                    return;
                                }
                                break;
                        }
                    } catch (zzadh unused) {
                        zzafiVar.zzr(zzaeqVar);
                        if (obj2 == null) {
                            obj2 = zzafiVar.zzc(obj);
                        }
                        if (!zzafiVar.zzq(obj2, zzaeqVar)) {
                            for (int i12 = this.zzl; i12 < this.zzm; i12++) {
                                obj2 = zzG(obj, this.zzk[i12], obj2, zzafiVar);
                            }
                            if (obj2 != null) {
                                zzafiVar.zzn(obj, obj2);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (zzc == Integer.MAX_VALUE) {
                        for (int i13 = this.zzl; i13 < this.zzm; i13++) {
                            obj2 = zzG(obj, this.zzk[i13], obj2, zzafiVar);
                        }
                        if (obj2 != null) {
                            zzafiVar.zzn(obj, obj2);
                            return;
                        }
                        return;
                    }
                    Object zzc2 = !this.zzh ? null : zzacnVar.zzc(zzacmVar, this.zzg, zzc);
                    if (zzc2 != null) {
                        if (zzacrVar == null) {
                            zzacrVar = zzacnVar.zzb(obj);
                        }
                        zzacm zzacmVar2 = zzacmVar;
                        zzacr zzacrVar2 = zzacrVar;
                        zzaeq zzaeqVar2 = zzaeqVar;
                        obj2 = zzacnVar.zzd(zzaeqVar2, zzc2, zzacmVar2, zzacrVar2, obj2, zzafiVar);
                        zzaeqVar = zzaeqVar2;
                        zzacmVar = zzacmVar2;
                        zzacrVar = zzacrVar2;
                    } else {
                        zzafiVar.zzr(zzaeqVar);
                        if (obj2 == null) {
                            obj2 = zzafiVar.zzc(obj);
                        }
                        if (!zzafiVar.zzq(obj2, zzaeqVar)) {
                            for (int i14 = this.zzl; i14 < this.zzm; i14++) {
                                obj2 = zzG(obj, this.zzk[i14], obj2, zzafiVar);
                            }
                            if (obj2 != null) {
                                zzafiVar.zzn(obj, obj2);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th2) {
                for (int i15 = this.zzl; i15 < this.zzm; i15++) {
                    obj2 = zzG(obj, this.zzk[i15], obj2, zzafiVar);
                }
                if (obj2 == null) {
                    throw th2;
                }
                zzafiVar.zzn(obj, obj2);
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzi(Object obj, byte[] bArr, int i11, int i12, zzabl zzablVar) throws IOException {
        if (this.zzj) {
            zzv(obj, bArr, i11, i12, zzablVar);
        } else {
            zzc(obj, bArr, i11, i12, 0, zzablVar);
        }
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final void zzj(Object obj, zzaga zzagaVar) throws IOException {
        if (!this.zzj) {
            zzO(obj, zzagaVar);
            return;
        }
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length = this.zzc.length;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzC = zzC(i11);
            int i12 = this.zzc[i11];
            switch (zzB(zzC)) {
                case 0:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzf(i12, zzafs.zza(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzo(i12, zzafs.zzb(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzt(i12, zzafs.zzd(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzJ(i12, zzafs.zzd(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzr(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzm(i12, zzafs.zzd(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzk(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzb(i12, zzafs.zzw(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzS(obj, i11)) {
                        zzX(i12, zzafs.zzf(obj, zzC & 1048575), zzagaVar);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzv(i12, zzafs.zzf(obj, zzC & 1048575), zzF(i11));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzd(i12, (zzaby) zzafs.zzf(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzH(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzi(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzw(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzy(i12, zzafs.zzd(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzA(i12, zzafs.zzc(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzC(i12, zzafs.zzd(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzS(obj, i11)) {
                        zzagaVar.zzq(i12, zzafs.zzf(obj, zzC & 1048575), zzF(i11));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzaet.zzJ(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 19:
                    zzaet.zzN(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 20:
                    zzaet.zzQ(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    zzaet.zzY(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 22:
                    zzaet.zzP(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 23:
                    zzaet.zzM(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 24:
                    zzaet.zzL(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 25:
                    zzaet.zzH(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 26:
                    zzaet.zzW(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar);
                    break;
                case 27:
                    zzaet.zzR(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, zzF(i11));
                    break;
                case 28:
                    zzaet.zzI(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar);
                    break;
                case 29:
                    zzaet.zzX(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 30:
                    zzaet.zzK(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 31:
                    zzaet.zzS(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 32:
                    zzaet.zzT(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 33:
                    zzaet.zzU(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 34:
                    zzaet.zzV(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, false);
                    break;
                case 35:
                    zzaet.zzJ(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 36:
                    zzaet.zzN(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 37:
                    zzaet.zzQ(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 38:
                    zzaet.zzY(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 39:
                    zzaet.zzP(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzaet.zzM(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzaet.zzL(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 42:
                    zzaet.zzH(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 43:
                    zzaet.zzX(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 44:
                    zzaet.zzK(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 45:
                    zzaet.zzS(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 46:
                    zzaet.zzT(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 47:
                    zzaet.zzU(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 48:
                    zzaet.zzV(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, true);
                    break;
                case 49:
                    zzaet.zzO(i12, (List) zzafs.zzf(obj, zzC & 1048575), zzagaVar, zzF(i11));
                    break;
                case 50:
                    zzP(zzagaVar, i12, zzafs.zzf(obj, zzC & 1048575), i11);
                    break;
                case 51:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzf(i12, zzo(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzo(i12, zzp(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzt(i12, zzD(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzJ(i12, zzD(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzr(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzm(i12, zzD(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzk(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzb(i12, zzW(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzV(obj, i12, i11)) {
                        zzX(i12, zzafs.zzf(obj, zzC & 1048575), zzagaVar);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzv(i12, zzafs.zzf(obj, zzC & 1048575), zzF(i11));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzd(i12, (zzaby) zzafs.zzf(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzH(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzi(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzw(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzy(i12, zzD(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzA(i12, zzs(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzC(i12, zzD(obj, zzC & 1048575));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzV(obj, i12, i11)) {
                        zzagaVar.zzq(i12, zzafs.zzf(obj, zzC & 1048575), zzF(i11));
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzafi zzafiVar = this.zzo;
        zzafiVar.zzp(zzafiVar.zzd(obj), zzagaVar);
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzk(Object obj, Object obj2) {
        boolean zzZ;
        int length = this.zzc.length;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzC = zzC(i11);
            long j11 = zzC & 1048575;
            switch (zzB(zzC)) {
                case 0:
                    if (zzQ(obj, obj2, i11) && Double.doubleToLongBits(zzafs.zza(obj, j11)) == Double.doubleToLongBits(zzafs.zza(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzQ(obj, obj2, i11) && Float.floatToIntBits(zzafs.zzb(obj, j11)) == Float.floatToIntBits(zzafs.zzb(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzQ(obj, obj2, i11) && zzafs.zzd(obj, j11) == zzafs.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzQ(obj, obj2, i11) && zzafs.zzd(obj, j11) == zzafs.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzQ(obj, obj2, i11) && zzafs.zzd(obj, j11) == zzafs.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzQ(obj, obj2, i11) && zzafs.zzw(obj, j11) == zzafs.zzw(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzQ(obj, obj2, i11) && zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzQ(obj, obj2, i11) && zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzQ(obj, obj2, i11) && zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzQ(obj, obj2, i11) && zzafs.zzd(obj, j11) == zzafs.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzQ(obj, obj2, i11) && zzafs.zzc(obj, j11) == zzafs.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzQ(obj, obj2, i11) && zzafs.zzd(obj, j11) == zzafs.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzQ(obj, obj2, i11) && zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11))) {
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
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
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
                    zzZ = zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11));
                    break;
                case 50:
                    zzZ = zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11));
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
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzz = zzz(i11) & 1048575;
                    if (zzafs.zzc(obj, zzz) == zzafs.zzc(obj2, zzz) && zzaet.zzZ(zzafs.zzf(obj, j11), zzafs.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzZ) {
                return false;
            }
        }
        if (!this.zzo.zzd(obj).equals(this.zzo.zzd(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        this.zzp.zza(obj2);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaer
    public final boolean zzl(Object obj) {
        int i11;
        int i12;
        int i13;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        while (i16 < this.zzl) {
            int i17 = this.zzk[i16];
            int i18 = this.zzc[i17];
            int zzC = zzC(i17);
            int i19 = this.zzc[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i14) {
                if (i21 != 1048575) {
                    i15 = zzb.getInt(obj, i21);
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
            if ((268435456 & zzC) != 0 && !zzT(obj, i12, i11, i13, i22)) {
                return false;
            }
            int zzB = zzB(zzC);
            if (zzB != 9 && zzB != 17) {
                if (zzB != 27) {
                    if (zzB == 60 || zzB == 68) {
                        if (zzV(obj, i18, i12) && !zzU(obj, zzC, zzF(i12))) {
                            return false;
                        }
                    } else if (zzB != 49) {
                        if (zzB == 50 && !((zzadz) zzafs.zzf(obj, zzC & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzafs.zzf(obj, zzC & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzaer zzF = zzF(i12);
                    for (int i24 = 0; i24 < list.size(); i24++) {
                        if (!zzF.zzl(list.get(i24))) {
                            return false;
                        }
                    }
                }
            } else if (zzT(obj, i12, i11, i13, i22) && !zzU(obj, zzC, zzF(i12))) {
                return false;
            }
            i16++;
            i14 = i11;
            i15 = i13;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        throw null;
    }
}
