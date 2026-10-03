package com.google.android.gms.internal.play_billing;

import androidx.collection.s0;
import androidx.core.view.f;
import androidx.work.impl.d0;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import gb.g;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import s7.g0;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
final class zzhe<T> implements zzhl<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzii.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzhb zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzib zzl;
    private final zzfi zzm;

    private zzhe(int[] iArr, Object[] objArr, int i11, int i12, zzhb zzhbVar, boolean z11, int[] iArr2, int i13, int i14, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        boolean z12 = false;
        if (zzfiVar != null && (zzhbVar instanceof zzfr)) {
            z12 = true;
        }
        this.zzh = z12;
        this.zzi = iArr2;
        this.zzj = i13;
        this.zzk = i14;
        this.zzl = zzibVar;
        this.zzm = zzfiVar;
        this.zzg = zzhbVar;
    }

    private static void zzA(Object obj) {
        if (zzL(obj)) {
            return;
        }
        g.c("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private final void zzB(Object obj, Object obj2, int i11) {
        if (zzI(obj2, i11)) {
            int zzs = zzs(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzs;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                s0.b(androidx.media.b.a(this.zzc[i11], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            zzhl zzv = zzv(i11);
            if (!zzI(obj, i11)) {
                if (zzL(object)) {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j11, zze);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzD(obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j11, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
        }
    }

    private final void zzC(Object obj, Object obj2, int i11) {
        int[] iArr = this.zzc;
        int i12 = iArr[i11];
        if (zzM(obj2, i12, i11)) {
            int zzs = zzs(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzs;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                s0.b(androidx.media.b.a(iArr[i11], "Source subfield ", " is present but null: ", obj2.toString()));
                return;
            }
            zzhl zzv = zzv(i11);
            if (!zzM(obj, i12, i11)) {
                if (zzL(object)) {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j11, zze);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzE(obj, i12, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j11, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i11) {
        int zzp = zzp(i11);
        long j11 = 1048575 & zzp;
        if (j11 == 1048575) {
            return;
        }
        zzii.zzq(obj, j11, (1 << (zzp >>> 20)) | zzii.zzc(obj, j11));
    }

    private final void zzE(Object obj, int i11, int i12) {
        zzii.zzq(obj, zzp(i12) & 1048575, i11);
    }

    private final void zzF(Object obj, int i11, Object obj2) {
        zzb.putObject(obj, zzs(i11) & 1048575, obj2);
        zzD(obj, i11);
    }

    private final void zzG(Object obj, int i11, int i12, Object obj2) {
        zzb.putObject(obj, zzs(i12) & 1048575, obj2);
        zzE(obj, i11, i12);
    }

    private final boolean zzH(Object obj, Object obj2, int i11) {
        return zzI(obj, i11) == zzI(obj2, i11);
    }

    private final boolean zzI(Object obj, int i11) {
        int zzp = zzp(i11);
        long j11 = zzp & 1048575;
        if (j11 != 1048575) {
            return (zzii.zzc(obj, j11) & (1 << (zzp >>> 20))) != 0;
        }
        int zzs = zzs(i11);
        long j12 = zzs & 1048575;
        switch (zzr(zzs)) {
            case 0:
                return Double.doubleToRawLongBits(zzii.zza(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzii.zzb(obj, j12)) != 0;
            case 2:
                return zzii.zzd(obj, j12) != 0;
            case 3:
                return zzii.zzd(obj, j12) != 0;
            case 4:
                return zzii.zzc(obj, j12) != 0;
            case 5:
                return zzii.zzd(obj, j12) != 0;
            case 6:
                return zzii.zzc(obj, j12) != 0;
            case 7:
                return zzii.zzw(obj, j12);
            case 8:
                Object zzf = zzii.zzf(obj, j12);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzev) {
                    return !zzev.zza.equals(zzf);
                }
                d0.b();
                return false;
            case 9:
                return zzii.zzf(obj, j12) != null;
            case 10:
                return !zzev.zza.equals(zzii.zzf(obj, j12));
            case 11:
                return zzii.zzc(obj, j12) != 0;
            case 12:
                return zzii.zzc(obj, j12) != 0;
            case 13:
                return zzii.zzc(obj, j12) != 0;
            case 14:
                return zzii.zzd(obj, j12) != 0;
            case 15:
                return zzii.zzc(obj, j12) != 0;
            case 16:
                return zzii.zzd(obj, j12) != 0;
            case 17:
                return zzii.zzf(obj, j12) != null;
            default:
                d0.b();
                return false;
        }
    }

    private final boolean zzJ(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzI(obj, i11) : (i13 & i14) != 0;
    }

    private static boolean zzK(Object obj, int i11, zzhl zzhlVar) {
        return zzhlVar.zzk(zzii.zzf(obj, i11 & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzfu) {
            return ((zzfu) obj).zzF();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i11, int i12) {
        return zzii.zzc(obj, (long) (zzp(i12) & 1048575)) == i11;
    }

    private static boolean zzN(Object obj, long j11) {
        return ((Boolean) zzii.zzf(obj, j11)).booleanValue();
    }

    private static final int zzO(byte[] bArr, int i11, int i12, zzir zzirVar, Class cls, zzej zzejVar) throws IOException {
        zzir zzirVar2 = zzir.zza;
        switch (zzirVar.ordinal()) {
            case 0:
                int i13 = i11 + 8;
                zzejVar.zzc = Double.valueOf(Double.longBitsToDouble(zzek.zzp(bArr, i11)));
                return i13;
            case 1:
                int i14 = i11 + 4;
                zzejVar.zzc = Float.valueOf(Float.intBitsToFloat(zzek.zzb(bArr, i11)));
                return i14;
            case 2:
            case 3:
                int zzl = zzek.zzl(bArr, i11, zzejVar);
                zzejVar.zzc = Long.valueOf(zzejVar.zzb);
                return zzl;
            case 4:
            case 12:
            case 13:
                int zzi = zzek.zzi(bArr, i11, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzejVar.zza);
                return zzi;
            case 5:
            case 15:
                int i15 = i11 + 8;
                zzejVar.zzc = Long.valueOf(zzek.zzp(bArr, i11));
                return i15;
            case 6:
            case 14:
                int i16 = i11 + 4;
                zzejVar.zzc = Integer.valueOf(zzek.zzb(bArr, i11));
                return i16;
            case 7:
                int zzl2 = zzek.zzl(bArr, i11, zzejVar);
                zzejVar.zzc = Boolean.valueOf(zzejVar.zzb != 0);
                return zzl2;
            case 8:
                return zzek.zzg(bArr, i11, zzejVar);
            case 9:
            default:
                f.a("unsupported field type.");
                return 0;
            case 10:
                return zzek.zzd(zzhi.zza().zzb(cls), bArr, i11, i12, zzejVar);
            case 11:
                return zzek.zza(bArr, i11, zzejVar);
            case 16:
                int zzi2 = zzek.zzi(bArr, i11, zzejVar);
                zzejVar.zzc = Integer.valueOf(zzey.zzb(zzejVar.zza));
                return zzi2;
            case 17:
                int zzl3 = zzek.zzl(bArr, i11, zzejVar);
                zzejVar.zzc = Long.valueOf(zzey.zzc(zzejVar.zzb));
                return zzl3;
        }
    }

    private static final void zzP(int i11, Object obj, zzit zzitVar) throws IOException {
        if (obj instanceof String) {
            zzitVar.zzH(i11, (String) obj);
        } else {
            zzitVar.zzd(i11, (zzev) obj);
        }
    }

    static zzic zzd(Object obj) {
        zzfu zzfuVar = (zzfu) obj;
        zzic zzicVar = zzfuVar.zzc;
        if (zzicVar != zzic.zzc()) {
            return zzicVar;
        }
        zzic zzf = zzic.zzf();
        zzfuVar.zzc = zzf;
        return zzf;
    }

    static zzhe zzl(Class cls, zzgy zzgyVar, zzhg zzhgVar, zzgk zzgkVar, zzib zzibVar, zzfi zzfiVar, zzgw zzgwVar) {
        int i11;
        int charAt;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        int i18;
        char charAt2;
        int i19;
        char charAt3;
        int i21;
        char charAt4;
        int i22;
        char charAt5;
        int i23;
        char charAt6;
        int i24;
        char charAt7;
        int i25;
        char charAt8;
        int i26;
        char charAt9;
        int i27;
        zzhk zzhkVar;
        int i28;
        Object[] objArr;
        int i29;
        int i31;
        int i32;
        int objectFieldOffset;
        int i33;
        int i34;
        char c11;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i41;
        Field zzz;
        char charAt10;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        Field zzz2;
        Field zzz3;
        int i47;
        char charAt11;
        int i48;
        int i49;
        char charAt12;
        int i51;
        char charAt13;
        int i52;
        char charAt14;
        if (!(zzgyVar instanceof zzhk)) {
            throw null;
        }
        zzhk zzhkVar2 = (zzhk) zzgyVar;
        String zzd = zzhkVar2.zzd();
        int length = zzd.length();
        char c12 = 55296;
        if (zzd.charAt(0) >= 55296) {
            int i53 = 1;
            while (true) {
                i11 = i53 + 1;
                if (zzd.charAt(i53) < 55296) {
                    break;
                }
                i53 = i11;
            }
        } else {
            i11 = 1;
        }
        int i54 = i11 + 1;
        int charAt15 = zzd.charAt(i11);
        if (charAt15 >= 55296) {
            int i55 = charAt15 & 8191;
            int i56 = 13;
            while (true) {
                i52 = i54 + 1;
                charAt14 = zzd.charAt(i54);
                if (charAt14 < 55296) {
                    break;
                }
                i55 |= (charAt14 & 8191) << i56;
                i56 += 13;
                i54 = i52;
            }
            charAt15 = i55 | (charAt14 << i56);
            i54 = i52;
        }
        if (charAt15 == 0) {
            i13 = 0;
            i16 = 0;
            charAt = 0;
            i12 = 0;
            i14 = 0;
            i15 = 0;
            iArr = zza;
            i17 = 0;
        } else {
            int i57 = i54 + 1;
            int charAt16 = zzd.charAt(i54);
            if (charAt16 >= 55296) {
                int i58 = charAt16 & 8191;
                int i59 = 13;
                while (true) {
                    i26 = i57 + 1;
                    charAt9 = zzd.charAt(i57);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i58 |= (charAt9 & 8191) << i59;
                    i59 += 13;
                    i57 = i26;
                }
                charAt16 = i58 | (charAt9 << i59);
                i57 = i26;
            }
            int i61 = i57 + 1;
            int charAt17 = zzd.charAt(i57);
            if (charAt17 >= 55296) {
                int i62 = charAt17 & 8191;
                int i63 = 13;
                while (true) {
                    i25 = i61 + 1;
                    charAt8 = zzd.charAt(i61);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i62 |= (charAt8 & 8191) << i63;
                    i63 += 13;
                    i61 = i25;
                }
                charAt17 = i62 | (charAt8 << i63);
                i61 = i25;
            }
            int i64 = i61 + 1;
            int charAt18 = zzd.charAt(i61);
            if (charAt18 >= 55296) {
                int i65 = charAt18 & 8191;
                int i66 = 13;
                while (true) {
                    i24 = i64 + 1;
                    charAt7 = zzd.charAt(i64);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i65 |= (charAt7 & 8191) << i66;
                    i66 += 13;
                    i64 = i24;
                }
                charAt18 = i65 | (charAt7 << i66);
                i64 = i24;
            }
            int i67 = i64 + 1;
            int charAt19 = zzd.charAt(i64);
            if (charAt19 >= 55296) {
                int i68 = charAt19 & 8191;
                int i69 = 13;
                while (true) {
                    i23 = i67 + 1;
                    charAt6 = zzd.charAt(i67);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i68 |= (charAt6 & 8191) << i69;
                    i69 += 13;
                    i67 = i23;
                }
                charAt19 = i68 | (charAt6 << i69);
                i67 = i23;
            }
            int i71 = i67 + 1;
            charAt = zzd.charAt(i67);
            if (charAt >= 55296) {
                int i72 = charAt & 8191;
                int i73 = 13;
                while (true) {
                    i22 = i71 + 1;
                    charAt5 = zzd.charAt(i71);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i72 |= (charAt5 & 8191) << i73;
                    i73 += 13;
                    i71 = i22;
                }
                charAt = i72 | (charAt5 << i73);
                i71 = i22;
            }
            int i74 = i71 + 1;
            int charAt20 = zzd.charAt(i71);
            if (charAt20 >= 55296) {
                int i75 = charAt20 & 8191;
                int i76 = 13;
                while (true) {
                    i21 = i74 + 1;
                    charAt4 = zzd.charAt(i74);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i75 |= (charAt4 & 8191) << i76;
                    i76 += 13;
                    i74 = i21;
                }
                charAt20 = i75 | (charAt4 << i76);
                i74 = i21;
            }
            int i77 = i74 + 1;
            int charAt21 = zzd.charAt(i74);
            if (charAt21 >= 55296) {
                int i78 = charAt21 & 8191;
                int i79 = 13;
                while (true) {
                    i19 = i77 + 1;
                    charAt3 = zzd.charAt(i77);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i78 |= (charAt3 & 8191) << i79;
                    i79 += 13;
                    i77 = i19;
                }
                charAt21 = i78 | (charAt3 << i79);
                i77 = i19;
            }
            int i81 = i77 + 1;
            int charAt22 = zzd.charAt(i77);
            if (charAt22 >= 55296) {
                int i82 = charAt22 & 8191;
                int i83 = 13;
                while (true) {
                    i18 = i81 + 1;
                    charAt2 = zzd.charAt(i81);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i82 |= (charAt2 & 8191) << i83;
                    i83 += 13;
                    i81 = i18;
                }
                charAt22 = i82 | (charAt2 << i83);
                i81 = i18;
            }
            int i84 = charAt16 + charAt16 + charAt17;
            int[] iArr2 = new int[charAt22 + charAt20 + charAt21];
            int i85 = charAt20;
            i12 = charAt18;
            i13 = i85;
            i14 = charAt19;
            i15 = charAt22;
            i16 = i84;
            iArr = iArr2;
            i17 = charAt16;
            i54 = i81;
        }
        Unsafe unsafe = zzb;
        Object[] zze = zzhkVar2.zze();
        Class<?> cls2 = zzhkVar2.zza().getClass();
        int i86 = i15 + i13;
        int i87 = charAt + charAt;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[i87];
        int i88 = i15;
        int i89 = i86;
        int i91 = 0;
        int i92 = 0;
        while (i54 < length) {
            int i93 = i54 + 1;
            int charAt23 = zzd.charAt(i54);
            if (charAt23 >= c12) {
                int i94 = charAt23 & 8191;
                int i95 = i93;
                int i96 = 13;
                while (true) {
                    i51 = i95 + 1;
                    charAt13 = zzd.charAt(i95);
                    if (charAt13 < c12) {
                        break;
                    }
                    i94 |= (charAt13 & 8191) << i96;
                    i96 += 13;
                    i95 = i51;
                }
                charAt23 = i94 | (charAt13 << i96);
                i27 = i51;
            } else {
                i27 = i93;
            }
            int i97 = i27 + 1;
            int charAt24 = zzd.charAt(i27);
            if (charAt24 >= c12) {
                int i98 = charAt24 & 8191;
                int i99 = i97;
                int i100 = 13;
                while (true) {
                    i49 = i99 + 1;
                    charAt12 = zzd.charAt(i99);
                    zzhkVar = zzhkVar2;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i98 |= (charAt12 & 8191) << i100;
                    i100 += 13;
                    i99 = i49;
                    zzhkVar2 = zzhkVar;
                }
                charAt24 = i98 | (charAt12 << i100);
                i28 = i49;
            } else {
                zzhkVar = zzhkVar2;
                i28 = i97;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i92] = i91;
                i92++;
            }
            int i101 = charAt24 & Password.MAX_LENGTH;
            int i102 = length;
            int i103 = charAt24 & 2048;
            if (i101 >= 51) {
                int i104 = i28 + 1;
                int charAt25 = zzd.charAt(i28);
                if (charAt25 >= 55296) {
                    int i105 = charAt25 & 8191;
                    int i106 = i104;
                    int i107 = 13;
                    while (true) {
                        i47 = i106 + 1;
                        charAt11 = zzd.charAt(i106);
                        i48 = i105;
                        if (charAt11 < 55296) {
                            break;
                        }
                        i105 = i48 | ((charAt11 & 8191) << i107);
                        i107 += 13;
                        i106 = i47;
                    }
                    charAt25 = i48 | (charAt11 << i107);
                    i45 = i47;
                } else {
                    i45 = i104;
                }
                int i108 = charAt25;
                int i109 = i101 - 51;
                int i110 = i45;
                if (i109 == 9 || i109 == 17) {
                    objArr2[com.google.ads.interactivemedia.v3.internal.f.a(i91, 3, 1)] = zze[i16];
                    i46 = i103;
                    i16++;
                } else {
                    if (i109 == 12) {
                        if (zzhkVar.zzc() == 1 || i103 != 0) {
                            objArr2[com.google.ads.interactivemedia.v3.internal.f.a(i91, 3, 1)] = zze[i16];
                            i16++;
                        } else {
                            i46 = 0;
                        }
                    }
                    i46 = i103;
                }
                int i111 = i108 + i108;
                Object obj = zze[i111];
                int i112 = i46;
                if (obj instanceof Field) {
                    zzz2 = (Field) obj;
                } else {
                    zzz2 = zzz(cls2, (String) obj);
                    zze[i111] = zzz2;
                }
                Object[] objArr3 = objArr2;
                int i113 = i16;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzz2);
                int i114 = i111 + 1;
                Object obj2 = zze[i114];
                if (obj2 instanceof Field) {
                    zzz3 = (Field) obj2;
                } else {
                    zzz3 = zzz(cls2, (String) obj2);
                    zze[i114] = zzz3;
                }
                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(zzz3);
                i31 = i17;
                i39 = i113;
                i32 = i91;
                c11 = 55296;
                i33 = objectFieldOffset3;
                i38 = objectFieldOffset2;
                i103 = i112;
                i29 = charAt23;
                i54 = i110;
                objArr = objArr3;
                i37 = 0;
            } else {
                Object[] objArr4 = objArr2;
                int i115 = i16 + 1;
                objArr = objArr4;
                Field zzz4 = zzz(cls2, (String) zze[i16]);
                i29 = charAt23;
                if (i101 == 9 || i101 == 17) {
                    i31 = i17;
                    objArr[com.google.ads.interactivemedia.v3.internal.f.a(i91, 3, 1)] = zzz4.getType();
                } else {
                    if (i101 == 27) {
                        i31 = i17;
                        i42 = 3;
                        i43 = 1;
                        i44 = i16 + 2;
                    } else if (i101 == 49) {
                        i44 = i16 + 2;
                        i31 = i17;
                        i42 = 3;
                        i43 = 1;
                    } else {
                        if (i101 == 12 || i101 == 30 || i101 == 44) {
                            i31 = i17;
                            if (zzhkVar.zzc() == 1 || i103 != 0) {
                                i44 = i16 + 2;
                                objArr[com.google.ads.interactivemedia.v3.internal.f.a(i91, 3, 1)] = zze[i115];
                                i115 = i44;
                            } else {
                                i32 = i91;
                                i103 = 0;
                            }
                        } else if (i101 == 50) {
                            int i116 = i16 + 2;
                            int i117 = i88 + 1;
                            iArr[i88] = i91;
                            int i118 = i91 / 3;
                            int i119 = i118 + i118;
                            objArr[i119] = zze[i115];
                            if (i103 != 0) {
                                i115 = i16 + 3;
                                objArr[i119 + 1] = zze[i116];
                                i32 = i91;
                                i88 = i117;
                            } else {
                                i115 = i116;
                                i32 = i91;
                                i88 = i117;
                                i103 = 0;
                            }
                            i31 = i17;
                        } else {
                            i31 = i17;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzz4);
                        i33 = 1048575;
                        if ((charAt24 & 4096) != 0 || i101 > 17) {
                            i34 = i115;
                            c11 = 55296;
                            i35 = i28;
                            i36 = 0;
                        } else {
                            int i120 = i28 + 1;
                            int charAt26 = zzd.charAt(i28);
                            if (charAt26 >= 55296) {
                                int i121 = charAt26 & 8191;
                                int i122 = 13;
                                while (true) {
                                    i41 = i120 + 1;
                                    charAt10 = zzd.charAt(i120);
                                    if (charAt10 < 55296) {
                                        break;
                                    }
                                    i121 |= (charAt10 & 8191) << i122;
                                    i122 += 13;
                                    i120 = i41;
                                }
                                charAt26 = i121 | (charAt10 << i122);
                            } else {
                                i41 = i120;
                            }
                            int i123 = (charAt26 / 32) + i31 + i31;
                            Object obj3 = zze[i123];
                            if (obj3 instanceof Field) {
                                zzz = (Field) obj3;
                            } else {
                                zzz = zzz(cls2, (String) obj3);
                                zze[i123] = zzz;
                            }
                            i34 = i115;
                            i36 = charAt26 % 32;
                            i33 = (int) unsafe.objectFieldOffset(zzz);
                            i35 = i41;
                            c11 = 55296;
                        }
                        if (i101 >= 18 || i101 > 49) {
                            i37 = i36;
                            i38 = objectFieldOffset;
                            int i124 = i35;
                            i39 = i34;
                            i54 = i124;
                        } else {
                            int i125 = i89 + 1;
                            iArr[i89] = objectFieldOffset;
                            i37 = i36;
                            i38 = objectFieldOffset;
                            int i126 = i35;
                            i39 = i34;
                            i54 = i126;
                            i89 = i125;
                        }
                    }
                    objArr[com.google.ads.interactivemedia.v3.internal.f.a(i91, i42, i43)] = zze[i115];
                    i115 = i44;
                }
                i32 = i91;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzz4);
                i33 = 1048575;
                if ((charAt24 & 4096) != 0) {
                }
                i34 = i115;
                c11 = 55296;
                i35 = i28;
                i36 = 0;
                if (i101 >= 18) {
                }
                i37 = i36;
                i38 = objectFieldOffset;
                int i1242 = i35;
                i39 = i34;
                i54 = i1242;
            }
            int i127 = i32 + 1;
            iArr3[i32] = i29;
            int i128 = i32 + 2;
            iArr3[i127] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i103 != 0 ? Integer.MIN_VALUE : 0) | (i101 << 20) | i38;
            iArr3[i128] = (i37 << 20) | i33;
            i91 = i32 + 3;
            i16 = i39;
            length = i102;
            c12 = c11;
            zzhkVar2 = zzhkVar;
            i17 = i31;
            objArr2 = objArr;
        }
        return new zzhe(iArr3, objArr2, i12, i14, zzhkVar2.zza(), false, iArr, i15, i86, zzhgVar, zzgkVar, zzibVar, zzfiVar, zzgwVar);
    }

    private static double zzm(Object obj, long j11) {
        return ((Double) zzii.zzf(obj, j11)).doubleValue();
    }

    private static float zzn(Object obj, long j11) {
        return ((Float) zzii.zzf(obj, j11)).floatValue();
    }

    private static int zzo(Object obj, long j11) {
        return ((Integer) zzii.zzf(obj, j11)).intValue();
    }

    private final int zzp(int i11) {
        return this.zzc[i11 + 2];
    }

    private final int zzq(int i11, int i12) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i12 <= length) {
            int i13 = (length + i12) >>> 1;
            int i14 = i13 * 3;
            int i15 = iArr[i14];
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

    private static int zzr(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private final int zzs(int i11) {
        return this.zzc[i11 + 1];
    }

    private static long zzt(Object obj, long j11) {
        return ((Long) zzii.zzf(obj, j11)).longValue();
    }

    private final zzfx zzu(int i11) {
        int i12 = i11 / 3;
        return (zzfx) this.zzd[i12 + i12 + 1];
    }

    private final zzhl zzv(int i11) {
        Object[] objArr = this.zzd;
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzhl zzhlVar = (zzhl) objArr[i13];
        if (zzhlVar != null) {
            return zzhlVar;
        }
        zzhl zzb2 = zzhi.zza().zzb((Class) objArr[i13 + 1]);
        objArr[i13] = zzb2;
        return zzb2;
    }

    private final Object zzw(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    private final Object zzx(Object obj, int i11) {
        zzhl zzv = zzv(i11);
        int zzs = zzs(i11) & 1048575;
        if (!zzI(obj, i11)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzy(Object obj, int i11, int i12) {
        zzhl zzv = zzv(i12);
        if (!zzM(obj, i11, i12)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i12) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e11) {
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
            throw new RuntimeException(a11.toString(), e11);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zza(Object obj) {
        int i11;
        int zzy;
        int zzz;
        int zzi;
        int zzy2;
        int size;
        int zzm;
        int zzy3;
        int zzy4;
        int zzy5;
        int i12;
        int zzy6;
        int zzz2;
        zzhe<T> zzheVar = this;
        Object obj2 = obj;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = zzheVar.zzc;
            if (i14 >= iArr.length) {
                int zza2 = ((zzfu) obj).zzc.zza() + i16;
                if (!zzheVar.zzh) {
                    return zza2;
                }
                zzht zzhtVar = ((zzfr) obj).zzb.zza;
                int zzc = zzhtVar.zzc();
                int i18 = 0;
                for (int i19 = 0; i19 < zzc; i19++) {
                    Map.Entry zzg = zzhtVar.zzg(i19);
                    i18 += zzfm.zzc((zzfl) ((zzhp) zzg).zza(), zzg.getValue());
                }
                for (Map.Entry entry : zzhtVar.zzd()) {
                    i18 += zzfm.zzc((zzfl) entry.getKey(), entry.getValue());
                }
                return zza2 + i18;
            }
            int zzs = zzheVar.zzs(i14);
            int zzr = zzr(zzs);
            int i21 = iArr[i14];
            int i22 = iArr[i14 + 2];
            int i23 = i22 & i13;
            if (zzr <= 17) {
                if (i23 != i17) {
                    i15 = i23 == i13 ? 0 : unsafe.getInt(obj2, i23);
                    i17 = i23;
                }
                i11 = 1 << (i22 >>> 20);
            } else {
                i11 = 0;
            }
            int i24 = zzs & i13;
            if (zzr >= zzfn.zzJ.zza()) {
                zzfn.zzW.zza();
            }
            long j11 = i24;
            switch (zzr) {
                case 0:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 4, i16);
                    }
                    zzheVar = this;
                    break;
                case 2:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        long j12 = unsafe.getLong(obj2, j11);
                        zzy = zzfc.zzy(i21 << 3);
                        zzz = zzfc.zzz(j12);
                        i16 += zzz + zzy;
                    }
                    zzheVar = this;
                    break;
                case 3:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        long j13 = unsafe.getLong(obj2, j11);
                        zzy = zzfc.zzy(i21 << 3);
                        zzz = zzfc.zzz(j13);
                        i16 += zzz + zzy;
                    }
                    zzheVar = this;
                    break;
                case 4:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        long j14 = unsafe.getInt(obj2, j11);
                        zzy = zzfc.zzy(i21 << 3);
                        zzz = zzfc.zzz(j14);
                        i16 += zzz + zzy;
                    }
                    zzheVar = this;
                    break;
                case 5:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 8, i16);
                    }
                    zzheVar = this;
                    break;
                case 6:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 4, i16);
                    }
                    zzheVar = this;
                    break;
                case 7:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 1, i16);
                    }
                    zzheVar = this;
                    break;
                case 8:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        int i25 = i21 << 3;
                        Object object = unsafe.getObject(obj2, j11);
                        if (object instanceof zzev) {
                            int zzy7 = zzfc.zzy(i25);
                            int zze = ((zzev) object).zze();
                            i16 = androidx.concurrent.futures.a.a(zze, zze, zzy7, i16);
                        } else {
                            int zzy8 = zzfc.zzy(i25);
                            int zzb2 = zzin.zzb((String) object);
                            i16 = androidx.concurrent.futures.a.a(zzb2, zzb2, zzy8, i16);
                        }
                    }
                    zzheVar = this;
                    break;
                case 9:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        zzi = zzhn.zzi(i21, unsafe.getObject(obj2, j11), zzheVar.zzv(i14));
                        i16 += zzi;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        zzev zzevVar = (zzev) unsafe.getObject(obj2, j11);
                        int zzy9 = zzfc.zzy(i21 << 3);
                        int zze2 = zzevVar.zze();
                        i16 = androidx.concurrent.futures.a.a(zze2, zze2, zzy9, i16);
                    }
                    zzheVar = this;
                    break;
                case 11:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(unsafe.getInt(obj2, j11), zzfc.zzy(i21 << 3), i16);
                    }
                    zzheVar = this;
                    break;
                case 12:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        long j15 = unsafe.getInt(obj2, j11);
                        zzy = zzfc.zzy(i21 << 3);
                        zzz = zzfc.zzz(j15);
                        i16 += zzz + zzy;
                    }
                    zzheVar = this;
                    break;
                case 13:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 4, i16);
                    }
                    zzheVar = this;
                    break;
                case 14:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        i16 = b.a(i21 << 3, 8, i16);
                    }
                    zzheVar = this;
                    break;
                case 15:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        int i26 = unsafe.getInt(obj2, j11);
                        i16 = b.a((i26 >> 31) ^ (i26 + i26), zzfc.zzy(i21 << 3), i16);
                    }
                    zzheVar = this;
                    break;
                case 16:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        long j16 = unsafe.getLong(obj2, j11);
                        zzy = zzfc.zzy(i21 << 3);
                        zzz = zzfc.zzz((j16 >> 63) ^ (j16 + j16));
                        i16 += zzz + zzy;
                    }
                    zzheVar = this;
                    break;
                case 17:
                    if (zzheVar.zzJ(obj2, i14, i17, i15, i11)) {
                        zzi = zzhn.zza(i21, (zzhb) unsafe.getObject(obj2, j11), zzheVar.zzv(i14));
                        i16 += zzi;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzi = zzhn.zze(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 19:
                    zzi = zzhn.zzc(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j11);
                    int i27 = zzhn.zza;
                    if (list.size() != 0) {
                        zzy2 = (zzfc.zzy(i21 << 3) * list.size()) + zzhn.zzh(list);
                        i16 += zzy2;
                        break;
                    }
                    zzy2 = 0;
                    i16 += zzy2;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(obj2, j11);
                    int i28 = zzhn.zza;
                    size = list2.size();
                    if (size != 0) {
                        zzm = zzhn.zzm(list2);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j11);
                    int i29 = zzhn.zza;
                    size = list3.size();
                    if (size != 0) {
                        zzm = zzhn.zzg(list3);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 23:
                    zzi = zzhn.zze(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 24:
                    zzi = zzhn.zzc(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj2, j11);
                    int i31 = zzhn.zza;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        zzy2 = (zzfc.zzy(i21 << 3) + 1) * size2;
                        i16 += zzy2;
                        break;
                    }
                    zzy2 = 0;
                    i16 += zzy2;
                case 26:
                    List list5 = (List) unsafe.getObject(obj2, j11);
                    int i32 = zzhn.zza;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        zzy4 = zzfc.zzy(i21 << 3) * size3;
                        if (list5 instanceof zzgj) {
                            zzgj zzgjVar = (zzgj) list5;
                            for (int i33 = 0; i33 < size3; i33++) {
                                Object zza3 = zzgjVar.zza();
                                if (zza3 instanceof zzev) {
                                    int zze3 = ((zzev) zza3).zze();
                                    zzy4 = b.a(zze3, zze3, zzy4);
                                } else {
                                    int zzb3 = zzin.zzb((String) zza3);
                                    zzy4 = b.a(zzb3, zzb3, zzy4);
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size3; i34++) {
                                Object obj3 = list5.get(i34);
                                if (obj3 instanceof zzev) {
                                    int zze4 = ((zzev) obj3).zze();
                                    zzy4 = b.a(zze4, zze4, zzy4);
                                } else {
                                    int zzb4 = zzin.zzb((String) obj3);
                                    zzy4 = b.a(zzb4, zzb4, zzy4);
                                }
                            }
                        }
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 27:
                    List list6 = (List) unsafe.getObject(obj2, j11);
                    zzhl zzv = zzheVar.zzv(i14);
                    int i35 = zzhn.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        zzy5 = 0;
                    } else {
                        zzy5 = zzfc.zzy(i21 << 3) * size4;
                        for (int i36 = 0; i36 < size4; i36++) {
                            Object obj4 = list6.get(i36);
                            if (obj4 instanceof zzgi) {
                                int zza4 = ((zzgi) obj4).zza();
                                zzy5 = b.a(zza4, zza4, zzy5);
                            } else {
                                int zzi2 = ((zzeg) obj4).zzi(zzv);
                                zzy5 = b.a(zzi2, zzi2, zzy5);
                            }
                        }
                    }
                    i16 += zzy5;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj2, j11);
                    int i37 = zzhn.zza;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        zzy4 = zzfc.zzy(i21 << 3) * size5;
                        for (int i38 = 0; i38 < list7.size(); i38++) {
                            int zze5 = ((zzev) list7.get(i38)).zze();
                            zzy4 = b.a(zze5, zze5, zzy4);
                        }
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 29:
                    List list8 = (List) unsafe.getObject(obj2, j11);
                    int i39 = zzhn.zza;
                    size = list8.size();
                    if (size != 0) {
                        zzm = zzhn.zzl(list8);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 30:
                    List list9 = (List) unsafe.getObject(obj2, j11);
                    int i41 = zzhn.zza;
                    size = list9.size();
                    if (size != 0) {
                        zzm = zzhn.zzb(list9);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 31:
                    zzi = zzhn.zzc(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 32:
                    zzi = zzhn.zze(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzi;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j11);
                    int i42 = zzhn.zza;
                    size = list10.size();
                    if (size != 0) {
                        zzm = zzhn.zzj(list10);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j11);
                    int i43 = zzhn.zza;
                    size = list11.size();
                    if (size != 0) {
                        zzm = zzhn.zzk(list11);
                        zzy3 = zzfc.zzy(i21 << 3);
                        zzy4 = (zzy3 * size) + zzm;
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 35:
                    int zzf = zzhn.zzf((List) unsafe.getObject(obj2, j11));
                    if (zzf > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzf, zzfc.zzy(i21 << 3), zzf, i16);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int zzd = zzhn.zzd((List) unsafe.getObject(obj2, j11));
                    if (zzd > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzd, zzfc.zzy(i21 << 3), zzd, i16);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int zzh = zzhn.zzh((List) unsafe.getObject(obj2, j11));
                    if (zzh > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzh, zzfc.zzy(i21 << 3), zzh, i16);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int zzm2 = zzhn.zzm((List) unsafe.getObject(obj2, j11));
                    if (zzm2 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzm2, zzfc.zzy(i21 << 3), zzm2, i16);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int zzg2 = zzhn.zzg((List) unsafe.getObject(obj2, j11));
                    if (zzg2 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzg2, zzfc.zzy(i21 << 3), zzg2, i16);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzf2 = zzhn.zzf((List) unsafe.getObject(obj2, j11));
                    if (zzf2 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzf2, zzfc.zzy(i21 << 3), zzf2, i16);
                        break;
                    } else {
                        break;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzd2 = zzhn.zzd((List) unsafe.getObject(obj2, j11));
                    if (zzd2 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzd2, zzfc.zzy(i21 << 3), zzd2, i16);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j11);
                    int i44 = zzhn.zza;
                    int size6 = list12.size();
                    if (size6 > 0) {
                        i16 = androidx.concurrent.futures.a.a(size6, zzfc.zzy(i21 << 3), size6, i16);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int zzl = zzhn.zzl((List) unsafe.getObject(obj2, j11));
                    if (zzl > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzl, zzfc.zzy(i21 << 3), zzl, i16);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int zzb5 = zzhn.zzb((List) unsafe.getObject(obj2, j11));
                    if (zzb5 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzb5, zzfc.zzy(i21 << 3), zzb5, i16);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int zzd3 = zzhn.zzd((List) unsafe.getObject(obj2, j11));
                    if (zzd3 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzd3, zzfc.zzy(i21 << 3), zzd3, i16);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int zzf3 = zzhn.zzf((List) unsafe.getObject(obj2, j11));
                    if (zzf3 > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzf3, zzfc.zzy(i21 << 3), zzf3, i16);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int zzj = zzhn.zzj((List) unsafe.getObject(obj2, j11));
                    if (zzj > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzj, zzfc.zzy(i21 << 3), zzj, i16);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int zzk = zzhn.zzk((List) unsafe.getObject(obj2, j11));
                    if (zzk > 0) {
                        i16 = androidx.concurrent.futures.a.a(zzk, zzfc.zzy(i21 << 3), zzk, i16);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list13 = (List) unsafe.getObject(obj2, j11);
                    zzhl zzv2 = zzheVar.zzv(i14);
                    int i45 = zzhn.zza;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        i12 = 0;
                    } else {
                        i12 = 0;
                        for (int i46 = 0; i46 < size7; i46++) {
                            i12 += zzhn.zza(i21, (zzhb) list13.get(i46), zzv2);
                        }
                    }
                    i16 += i12;
                    break;
                case 50:
                    zzgv zzgvVar = (zzgv) unsafe.getObject(obj2, j11);
                    zzgu zzguVar = (zzgu) zzheVar.zzw(i14);
                    if (!zzgvVar.isEmpty()) {
                        zzy4 = 0;
                        for (Map.Entry entry2 : zzgvVar.entrySet()) {
                            zzy4 += zzguVar.zza(i21, entry2.getKey(), entry2.getValue());
                        }
                        i16 += zzy4;
                        break;
                    }
                    zzy4 = 0;
                    i16 += zzy4;
                case 51:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        long zzt = zzt(obj2, j11);
                        zzy6 = zzfc.zzy(i21 << 3);
                        zzz2 = zzfc.zzz(zzt);
                        i16 += zzz2 + zzy6;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        long zzt2 = zzt(obj2, j11);
                        zzy6 = zzfc.zzy(i21 << 3);
                        zzz2 = zzfc.zzz(zzt2);
                        i16 += zzz2 + zzy6;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        long zzo = zzo(obj2, j11);
                        zzy6 = zzfc.zzy(i21 << 3);
                        zzz2 = zzfc.zzz(zzo);
                        i16 += zzz2 + zzy6;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 1, i16);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        int i47 = i21 << 3;
                        Object object2 = unsafe.getObject(obj2, j11);
                        if (object2 instanceof zzev) {
                            int zzy10 = zzfc.zzy(i47);
                            int zze6 = ((zzev) object2).zze();
                            i16 = androidx.concurrent.futures.a.a(zze6, zze6, zzy10, i16);
                            break;
                        } else {
                            int zzy11 = zzfc.zzy(i47);
                            int zzb6 = zzin.zzb((String) object2);
                            i16 = androidx.concurrent.futures.a.a(zzb6, zzb6, zzy11, i16);
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        zzi = zzhn.zzi(i21, unsafe.getObject(obj2, j11), zzheVar.zzv(i14));
                        i16 += zzi;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        zzev zzevVar2 = (zzev) unsafe.getObject(obj2, j11);
                        int zzy12 = zzfc.zzy(i21 << 3);
                        int zze7 = zzevVar2.zze();
                        i16 = androidx.concurrent.futures.a.a(zze7, zze7, zzy12, i16);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(zzo(obj2, j11), zzfc.zzy(i21 << 3), i16);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        long zzo2 = zzo(obj2, j11);
                        zzy6 = zzfc.zzy(i21 << 3);
                        zzz2 = zzfc.zzz(zzo2);
                        i16 += zzz2 + zzy6;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 4, i16);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        i16 = b.a(i21 << 3, 8, i16);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        int zzo3 = zzo(obj2, j11);
                        i16 = b.a((zzo3 >> 31) ^ (zzo3 + zzo3), zzfc.zzy(i21 << 3), i16);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        long zzt3 = zzt(obj2, j11);
                        zzy6 = zzfc.zzy(i21 << 3);
                        zzz2 = zzfc.zzz((zzt3 >> 63) ^ (zzt3 + zzt3));
                        i16 += zzz2 + zzy6;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzheVar.zzM(obj2, i21, i14)) {
                        zzi = zzhn.zza(i21, (zzhb) unsafe.getObject(obj2, j11), zzheVar.zzv(i14));
                        i16 += zzi;
                        break;
                    } else {
                        break;
                    }
            }
            i14 += 3;
            obj2 = obj;
            i13 = 1048575;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final int zzb(Object obj) {
        int i11;
        long doubleToLongBits;
        int i12;
        int floatToIntBits;
        int zzc;
        int i13;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i14 >= iArr.length) {
                int hashCode = ((zzfu) obj).zzc.hashCode() + (i15 * 53);
                return this.zzh ? (hashCode * 53) + ((zzfr) obj).zzb.zza.hashCode() : hashCode;
            }
            int zzs = zzs(i14);
            int i16 = 1048575 & zzs;
            int zzr = zzr(zzs);
            int i17 = iArr[i14];
            long j11 = i16;
            int i18 = 37;
            switch (zzr) {
                case 0:
                    i11 = i15 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzii.zza(obj, j11));
                    byte[] bArr = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 1:
                    i12 = i15 * 53;
                    floatToIntBits = Float.floatToIntBits(zzii.zzb(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 2:
                    i11 = i15 * 53;
                    doubleToLongBits = zzii.zzd(obj, j11);
                    byte[] bArr2 = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 3:
                    i11 = i15 * 53;
                    doubleToLongBits = zzii.zzd(obj, j11);
                    byte[] bArr3 = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 4:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 5:
                    i11 = i15 * 53;
                    doubleToLongBits = zzii.zzd(obj, j11);
                    byte[] bArr4 = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 6:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 7:
                    i12 = i15 * 53;
                    floatToIntBits = zzga.zza(zzii.zzw(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 8:
                    i12 = i15 * 53;
                    floatToIntBits = ((String) zzii.zzf(obj, j11)).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 9:
                    i13 = i15 * 53;
                    Object zzf = zzii.zzf(obj, j11);
                    if (zzf != null) {
                        i18 = zzf.hashCode();
                    }
                    i15 = i13 + i18;
                    break;
                case 10:
                    i12 = i15 * 53;
                    floatToIntBits = zzii.zzf(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 11:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 12:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 13:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 14:
                    i11 = i15 * 53;
                    doubleToLongBits = zzii.zzd(obj, j11);
                    byte[] bArr5 = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 15:
                    i11 = i15 * 53;
                    zzc = zzii.zzc(obj, j11);
                    i15 = i11 + zzc;
                    break;
                case 16:
                    i11 = i15 * 53;
                    doubleToLongBits = zzii.zzd(obj, j11);
                    byte[] bArr6 = zzga.zzb;
                    zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzc;
                    break;
                case 17:
                    i13 = i15 * 53;
                    Object zzf2 = zzii.zzf(obj, j11);
                    if (zzf2 != null) {
                        i18 = zzf2.hashCode();
                    }
                    i15 = i13 + i18;
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
                    i12 = i15 * 53;
                    floatToIntBits = zzii.zzf(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 50:
                    i12 = i15 * 53;
                    floatToIntBits = zzii.zzf(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 51:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzm(obj, j11));
                        byte[] bArr7 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 52:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = Float.floatToIntBits(zzn(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 53:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzt(obj, j11);
                        byte[] bArr8 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 54:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzt(obj, j11);
                        byte[] bArr9 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 55:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 56:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzt(obj, j11);
                        byte[] bArr10 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 57:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 58:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzga.zza(zzN(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 59:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = ((String) zzii.zzf(obj, j11)).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 60:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzii.zzf(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 61:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzii.zzf(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 62:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 63:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 64:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 65:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzt(obj, j11);
                        byte[] bArr11 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 66:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzc = zzo(obj, j11);
                        i15 = i11 + zzc;
                        break;
                    }
                case 67:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzt(obj, j11);
                        byte[] bArr12 = zzga.zzb;
                        zzc = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzc;
                        break;
                    }
                case 68:
                    if (!zzM(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzii.zzf(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
            }
            i14 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    final int zzc(java.lang.Object r40, byte[] r41, int r42, int r43, int r44, com.google.android.gms.internal.play_billing.zzej r45) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 4006
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.zzej):int");
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final Object zze() {
        return ((zzfu) this.zzg).zzs();
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzfu) {
                zzfu zzfuVar = (zzfu) obj;
                zzfuVar.zzC(a.e.API_PRIORITY_OTHER);
                zzfuVar.zza = 0;
                zzfuVar.zzA();
            }
            int[] iArr = this.zzc;
            for (int i11 = 0; i11 < iArr.length; i11 += 3) {
                int zzs = zzs(i11);
                int i12 = 1048575 & zzs;
                int zzr = zzr(zzs);
                long j11 = i12;
                if (zzr != 9) {
                    if (zzr != 60 && zzr != 68) {
                        switch (zzr) {
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
                                ((zzfz) zzii.zzf(obj, j11)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j11);
                                if (object != null) {
                                    ((zzgv) object).zzc();
                                    unsafe.putObject(obj, j11, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzM(obj, iArr[i11], i11)) {
                        zzv(i11).zzf(zzb.getObject(obj, j11));
                    }
                }
                if (zzI(obj, i11)) {
                    zzv(i11).zzf(zzb.getObject(obj, j11));
                }
            }
            this.zzl.zzb(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i11 >= iArr.length) {
                zzhn.zzq(this.zzl, obj, obj2);
                if (this.zzh) {
                    zzhn.zzp(this.zzm, obj, obj2);
                    return;
                }
                return;
            }
            int zzs = zzs(i11);
            int i12 = 1048575 & zzs;
            int zzr = zzr(zzs);
            int i13 = iArr[i11];
            long j11 = i12;
            switch (zzr) {
                case 0:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzo(obj, j11, zzii.zza(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 1:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzp(obj, j11, zzii.zzb(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 2:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzr(obj, j11, zzii.zzd(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 3:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzr(obj, j11, zzii.zzd(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 4:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 5:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzr(obj, j11, zzii.zzd(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 6:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 7:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzm(obj, j11, zzii.zzw(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 8:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzs(obj, j11, zzii.zzf(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 9:
                    zzB(obj, obj2, i11);
                    break;
                case 10:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzs(obj, j11, zzii.zzf(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 11:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 12:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 13:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 14:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzr(obj, j11, zzii.zzd(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 15:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzq(obj, j11, zzii.zzc(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 16:
                    if (!zzI(obj2, i11)) {
                        break;
                    } else {
                        zzii.zzr(obj, j11, zzii.zzd(obj2, j11));
                        zzD(obj, i11);
                        break;
                    }
                case 17:
                    zzB(obj, obj2, i11);
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
                    zzfz zzfzVar = (zzfz) zzii.zzf(obj, j11);
                    zzfz zzfzVar2 = (zzfz) zzii.zzf(obj2, j11);
                    int size = zzfzVar.size();
                    int size2 = zzfzVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzfzVar.zzc()) {
                            zzfzVar = zzfzVar.zzd(size2 + size);
                        }
                        zzfzVar.addAll(zzfzVar2);
                    }
                    if (size > 0) {
                        zzfzVar2 = zzfzVar;
                    }
                    zzii.zzs(obj, j11, zzfzVar2);
                    break;
                case 50:
                    int i14 = zzhn.zza;
                    zzii.zzs(obj, j11, zzgw.zza(zzii.zzf(obj, j11), zzii.zzf(obj2, j11)));
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
                    if (!zzM(obj2, i13, i11)) {
                        break;
                    } else {
                        zzii.zzs(obj, j11, zzii.zzf(obj2, j11));
                        zzE(obj, i13, i11);
                        break;
                    }
                case 60:
                    zzC(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!zzM(obj2, i13, i11)) {
                        break;
                    } else {
                        zzii.zzs(obj, j11, zzii.zzf(obj2, j11));
                        zzE(obj, i13, i11);
                        break;
                    }
                case 68:
                    zzC(obj, obj2, i11);
                    break;
            }
            i11 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final void zzh(Object obj, byte[] bArr, int i11, int i12, zzej zzejVar) throws IOException {
        zzc(obj, bArr, i11, i12, 0, zzejVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:249:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // com.google.android.gms.internal.play_billing.zzhl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(java.lang.Object r19, com.google.android.gms.internal.play_billing.zzit r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.zzhe.zzi(java.lang.Object, com.google.android.gms.internal.play_billing.zzit):void");
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzj(Object obj, Object obj2) {
        boolean zzF;
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzs = zzs(i11);
            long j11 = zzs & 1048575;
            switch (zzr(zzs)) {
                case 0:
                    if (zzH(obj, obj2, i11) && Double.doubleToLongBits(zzii.zza(obj, j11)) == Double.doubleToLongBits(zzii.zza(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzH(obj, obj2, i11) && Float.floatToIntBits(zzii.zzb(obj, j11)) == Float.floatToIntBits(zzii.zzb(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzH(obj, obj2, i11) && zzii.zzd(obj, j11) == zzii.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzH(obj, obj2, i11) && zzii.zzd(obj, j11) == zzii.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzH(obj, obj2, i11) && zzii.zzd(obj, j11) == zzii.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzH(obj, obj2, i11) && zzii.zzw(obj, j11) == zzii.zzw(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzH(obj, obj2, i11) && zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzH(obj, obj2, i11) && zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzH(obj, obj2, i11) && zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzH(obj, obj2, i11) && zzii.zzd(obj, j11) == zzii.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzH(obj, obj2, i11) && zzii.zzc(obj, j11) == zzii.zzc(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzH(obj, obj2, i11) && zzii.zzd(obj, j11) == zzii.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzH(obj, obj2, i11) && zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11))) {
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
                    zzF = zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11));
                    break;
                case 50:
                    zzF = zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11));
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
                    long zzp = zzp(i11) & 1048575;
                    if (zzii.zzc(obj, zzp) == zzii.zzc(obj2, zzp) && zzhn.zzF(zzii.zzf(obj, j11), zzii.zzf(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzF) {
                return false;
            }
        }
        if (!((zzfu) obj).zzc.equals(((zzfu) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzfr) obj).zzb.equals(((zzfr) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.zzhl
    public final boolean zzk(Object obj) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i15 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int zzs = zzs(i17);
            int i19 = iArr2[i17 + 2];
            int i21 = i19 & 1048575;
            int i22 = 1 << (i19 >>> 20);
            if (i21 != i16) {
                if (i21 != 1048575) {
                    i14 = zzb.getInt(obj, i21);
                }
                i12 = i17;
                i13 = i14;
                i11 = i21;
            } else {
                int i23 = i14;
                i11 = i16;
                i12 = i17;
                i13 = i23;
            }
            if ((268435456 & zzs) != 0 && !zzJ(obj, i12, i11, i13, i22)) {
                return false;
            }
            int zzr = zzr(zzs);
            if (zzr != 9 && zzr != 17) {
                if (zzr != 27) {
                    if (zzr == 60 || zzr == 68) {
                        if (zzM(obj, i18, i12) && !zzK(obj, zzs, zzv(i12))) {
                            return false;
                        }
                    } else if (zzr != 49) {
                        if (zzr != 50) {
                            continue;
                        } else {
                            zzgv zzgvVar = (zzgv) zzii.zzf(obj, zzs & 1048575);
                            if (!zzgvVar.isEmpty() && ((zzgu) zzw(i12)).zzc().zzc.zzb() == zzis.MESSAGE) {
                                zzhl zzhlVar = null;
                                for (Object obj2 : zzgvVar.values()) {
                                    if (zzhlVar == null) {
                                        zzhlVar = zzhi.zza().zzb(obj2.getClass());
                                    }
                                    if (!zzhlVar.zzk(obj2)) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
                List list = (List) zzii.zzf(obj, zzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzhl zzv = zzv(i12);
                    for (int i24 = 0; i24 < list.size(); i24++) {
                        if (!zzv.zzk(list.get(i24))) {
                            return false;
                        }
                    }
                }
            } else if (zzJ(obj, i12, i11, i13, i22) && !zzK(obj, zzs, zzv(i12))) {
                return false;
            }
            i15++;
            i16 = i11;
            i14 = i13;
        }
        return !this.zzh || ((zzfr) obj).zzb.zzj();
    }
}
