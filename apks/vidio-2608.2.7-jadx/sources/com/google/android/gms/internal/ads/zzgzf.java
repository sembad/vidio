package com.google.android.gms.internal.ads;

import bb0.h2;
import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.n0;
import com.squareup.moshi.w;
import com.vidio.platform.identity.entity.Password;
import f4.v;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
final class zzgzf<T> implements zzgzv<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzhao.zzi();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzgzc zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzhah zzm;
    private final zzgxc zzn;

    private zzgzf(int[] iArr, Object[] objArr, int i11, int i12, zzgzc zzgzcVar, boolean z11, int[] iArr2, int i13, int i14, zzgzi zzgziVar, zzgyp zzgypVar, zzhah zzhahVar, zzgxc zzgxcVar, zzgyx zzgyxVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzi = zzgzcVar instanceof zzgxr;
        boolean z12 = false;
        if (zzgxcVar != null && (zzgzcVar instanceof zzgxn)) {
            z12 = true;
        }
        this.zzh = z12;
        this.zzj = iArr2;
        this.zzk = i13;
        this.zzl = i14;
        this.zzm = zzhahVar;
        this.zzn = zzgxcVar;
        this.zzg = zzgzcVar;
    }

    private final Object zzA(Object obj, int i11) {
        zzgzv zzx = zzx(i11);
        int zzu = zzu(i11) & 1048575;
        if (!zzN(obj, i11)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, zzu);
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzB(Object obj, int i11, int i12) {
        zzgzv zzx = zzx(i12);
        if (!zzR(obj, i11, i12)) {
            return zzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i12) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object zze = zzx.zze();
        if (object != null) {
            zzx.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            n0.a(e0.f.a("Field ", str, " for ", cls.getName(), " not found. Known fields are "), Arrays.toString(declaredFields));
            return null;
        }
    }

    private static void zzD(Object obj) {
        if (zzQ(obj)) {
            return;
        }
        v.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private final void zzE(Object obj, Object obj2, int i11) {
        if (zzN(obj2, i11)) {
            int zzu = zzu(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzu;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                h2.a(this.zzc[i11], obj2);
                return;
            }
            zzgzv zzx = zzx(i11);
            if (!zzN(obj, i11)) {
                if (zzQ(object)) {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j11, zze);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzH(obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j11, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i11) {
        int i12 = this.zzc[i11];
        if (zzR(obj2, i12, i11)) {
            int zzu = zzu(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzu;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                h2.a(this.zzc[i11], obj2);
                return;
            }
            zzgzv zzx = zzx(i11);
            if (!zzR(obj, i12, i11)) {
                if (zzQ(object)) {
                    Object zze = zzx.zze();
                    zzx.zzg(zze, object);
                    unsafe.putObject(obj, j11, zze);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzI(obj, i12, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzQ(object2)) {
                Object zze2 = zzx.zze();
                zzx.zzg(zze2, object2);
                unsafe.putObject(obj, j11, zze2);
                object2 = zze2;
            }
            zzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i11, zzgzp zzgzpVar) throws IOException {
        long j11 = i11 & 1048575;
        if (zzM(i11)) {
            zzhao.zzv(obj, j11, zzgzpVar.zzs());
        } else if (this.zzi) {
            zzhao.zzv(obj, j11, zzgzpVar.zzr());
        } else {
            zzhao.zzv(obj, j11, zzgzpVar.zzp());
        }
    }

    private final void zzH(Object obj, int i11) {
        int zzr = zzr(i11);
        long j11 = 1048575 & zzr;
        if (j11 == 1048575) {
            return;
        }
        zzhao.zzt(obj, j11, (1 << (zzr >>> 20)) | zzhao.zzd(obj, j11));
    }

    private final void zzI(Object obj, int i11, int i12) {
        zzhao.zzt(obj, zzr(i12) & 1048575, i11);
    }

    private final void zzJ(Object obj, int i11, Object obj2) {
        zzb.putObject(obj, zzu(i11) & 1048575, obj2);
        zzH(obj, i11);
    }

    private final void zzK(Object obj, int i11, int i12, Object obj2) {
        zzb.putObject(obj, zzu(i12) & 1048575, obj2);
        zzI(obj, i11, i12);
    }

    private final boolean zzL(Object obj, Object obj2, int i11) {
        return zzN(obj, i11) == zzN(obj2, i11);
    }

    private static boolean zzM(int i11) {
        return (i11 & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i11) {
        int zzr = zzr(i11);
        long j11 = zzr & 1048575;
        if (j11 != 1048575) {
            return (zzhao.zzd(obj, j11) & (1 << (zzr >>> 20))) != 0;
        }
        int zzu = zzu(i11);
        long j12 = zzu & 1048575;
        switch (zzt(zzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzhao.zzb(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzhao.zzc(obj, j12)) != 0;
            case 2:
                return zzhao.zzf(obj, j12) != 0;
            case 3:
                return zzhao.zzf(obj, j12) != 0;
            case 4:
                return zzhao.zzd(obj, j12) != 0;
            case 5:
                return zzhao.zzf(obj, j12) != 0;
            case 6:
                return zzhao.zzd(obj, j12) != 0;
            case 7:
                return zzhao.zzz(obj, j12);
            case 8:
                Object zzh = zzhao.zzh(obj, j12);
                if (zzh instanceof String) {
                    return !((String) zzh).isEmpty();
                }
                if (zzh instanceof zzgwj) {
                    return !zzgwj.zzb.equals(zzh);
                }
                w.a();
                return false;
            case 9:
                return zzhao.zzh(obj, j12) != null;
            case 10:
                return !zzgwj.zzb.equals(zzhao.zzh(obj, j12));
            case 11:
                return zzhao.zzd(obj, j12) != 0;
            case 12:
                return zzhao.zzd(obj, j12) != 0;
            case 13:
                return zzhao.zzd(obj, j12) != 0;
            case 14:
                return zzhao.zzf(obj, j12) != 0;
            case 15:
                return zzhao.zzd(obj, j12) != 0;
            case 16:
                return zzhao.zzf(obj, j12) != 0;
            case 17:
                return zzhao.zzh(obj, j12) != null;
            default:
                w.a();
                return false;
        }
    }

    private final boolean zzO(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzN(obj, i11) : (i13 & i14) != 0;
    }

    private static boolean zzP(Object obj, int i11, zzgzv zzgzvVar) {
        return zzgzvVar.zzl(zzhao.zzh(obj, i11 & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzgxr) {
            return ((zzgxr) obj).zzcd();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i11, int i12) {
        return zzhao.zzd(obj, (long) (zzr(i12) & 1048575)) == i11;
    }

    private static boolean zzS(Object obj, long j11) {
        return ((Boolean) zzhao.zzh(obj, j11)).booleanValue();
    }

    private static final void zzT(int i11, Object obj, zzhaw zzhawVar) throws IOException {
        if (obj instanceof String) {
            zzhawVar.zzG(i11, (String) obj);
        } else {
            zzhawVar.zzd(i11, (zzgwj) obj);
        }
    }

    static zzhai zzd(Object obj) {
        zzgxr zzgxrVar = (zzgxr) obj;
        zzhai zzhaiVar = zzgxrVar.zzt;
        if (zzhaiVar != zzhai.zzc()) {
            return zzhaiVar;
        }
        zzhai zzf = zzhai.zzf();
        zzgxrVar.zzt = zzf;
        return zzf;
    }

    static zzgzf zzm(Class cls, zzgyz zzgyzVar, zzgzi zzgziVar, zzgyp zzgypVar, zzhah zzhahVar, zzgxc zzgxcVar, zzgyx zzgyxVar) {
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
        zzgzo zzgzoVar;
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
        Field zzC;
        char charAt10;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        Field zzC2;
        Field zzC3;
        int i47;
        char charAt11;
        int i48;
        int i49;
        char charAt12;
        int i51;
        char charAt13;
        int i52;
        char charAt14;
        if (!(zzgyzVar instanceof zzgzo)) {
            throw null;
        }
        zzgzo zzgzoVar2 = (zzgzo) zzgyzVar;
        String zzd = zzgzoVar2.zzd();
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
        Object[] zze = zzgzoVar2.zze();
        Class<?> cls2 = zzgzoVar2.zza().getClass();
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
                    zzgzoVar = zzgzoVar2;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i98 |= (charAt12 & 8191) << i100;
                    i100 += 13;
                    i99 = i49;
                    zzgzoVar2 = zzgzoVar;
                }
                charAt24 = i98 | (charAt12 << i100);
                i28 = i49;
            } else {
                zzgzoVar = zzgzoVar2;
                i28 = i97;
            }
            if ((charAt24 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
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
                    objArr2[com.google.ads.interactivemedia.v3.internal.h.a(i91, 3, 1)] = zze[i16];
                    i46 = i103;
                    i16++;
                } else {
                    if (i109 == 12) {
                        if (zzgzoVar.zzc() == 1 || i103 != 0) {
                            objArr2[com.google.ads.interactivemedia.v3.internal.h.a(i91, 3, 1)] = zze[i16];
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
                    zzC2 = (Field) obj;
                } else {
                    zzC2 = zzC(cls2, (String) obj);
                    zze[i111] = zzC2;
                }
                Object[] objArr3 = objArr2;
                int i113 = i16;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzC2);
                int i114 = i111 + 1;
                Object obj2 = zze[i114];
                if (obj2 instanceof Field) {
                    zzC3 = (Field) obj2;
                } else {
                    zzC3 = zzC(cls2, (String) obj2);
                    zze[i114] = zzC3;
                }
                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(zzC3);
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
                Field zzC4 = zzC(cls2, (String) zze[i16]);
                i29 = charAt23;
                if (i101 == 9 || i101 == 17) {
                    i31 = i17;
                    objArr[com.google.ads.interactivemedia.v3.internal.h.a(i91, 3, 1)] = zzC4.getType();
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
                            if (zzgzoVar.zzc() == 1 || i103 != 0) {
                                i44 = i16 + 2;
                                objArr[com.google.ads.interactivemedia.v3.internal.h.a(i91, 3, 1)] = zze[i115];
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
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzC4);
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
                                zzC = (Field) obj3;
                            } else {
                                zzC = zzC(cls2, (String) obj3);
                                zze[i123] = zzC;
                            }
                            i34 = i115;
                            i36 = charAt26 % 32;
                            i33 = (int) unsafe.objectFieldOffset(zzC);
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
                    objArr[com.google.ads.interactivemedia.v3.internal.h.a(i91, i42, i43)] = zze[i115];
                    i115 = i44;
                }
                i32 = i91;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzC4);
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
            iArr3[i127] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i103 != 0 ? Target.SIZE_ORIGINAL : 0) | (i101 << 20) | i38;
            iArr3[i128] = (i37 << 20) | i33;
            i91 = i32 + 3;
            i16 = i39;
            length = i102;
            c12 = c11;
            zzgzoVar2 = zzgzoVar;
            i17 = i31;
            objArr2 = objArr;
        }
        return new zzgzf(iArr3, objArr2, i12, i14, zzgzoVar2.zza(), false, iArr, i15, i86, zzgziVar, zzgypVar, zzhahVar, zzgxcVar, zzgyxVar);
    }

    private static double zzn(Object obj, long j11) {
        return ((Double) zzhao.zzh(obj, j11)).doubleValue();
    }

    private static float zzo(Object obj, long j11) {
        return ((Float) zzhao.zzh(obj, j11)).floatValue();
    }

    private static int zzp(Object obj, long j11) {
        return ((Integer) zzhao.zzh(obj, j11)).intValue();
    }

    private final int zzq(int i11) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzs(i11, 0);
    }

    private final int zzr(int i11) {
        return this.zzc[i11 + 2];
    }

    private final int zzs(int i11, int i12) {
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

    private static int zzt(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private final int zzu(int i11) {
        return this.zzc[i11 + 1];
    }

    private static long zzv(Object obj, long j11) {
        return ((Long) zzhao.zzh(obj, j11)).longValue();
    }

    private final zzgxx zzw(int i11) {
        int i12 = i11 / 3;
        return (zzgxx) this.zzd[i12 + i12 + 1];
    }

    private final zzgzv zzx(int i11) {
        Object[] objArr = this.zzd;
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzgzv zzgzvVar = (zzgzv) objArr[i13];
        if (zzgzvVar != null) {
            return zzgzvVar;
        }
        zzgzv zzb2 = zzgzm.zza().zzb((Class) objArr[i13 + 1]);
        this.zzd[i13] = zzb2;
        return zzb2;
    }

    private final Object zzy(Object obj, int i11, Object obj2, zzhah zzhahVar, Object obj3) {
        int i12 = this.zzc[i11];
        Object zzh = zzhao.zzh(obj, zzu(i11) & 1048575);
        if (zzh == null || zzw(i11) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzgzv
    public final int zza(Object obj) {
        int i11;
        int zzD;
        int zzE;
        int zzD2;
        int zzd;
        int zzD3;
        int zzh;
        int zzD4;
        int size;
        int zzl;
        int zzD5;
        int zzd2;
        boolean z11;
        int zzb2;
        int i12;
        int zzD6;
        int zzD7;
        int size2;
        int zzk;
        int zzD8;
        int size3;
        int zzi;
        int zzD9;
        int i13;
        int zze;
        int zzD10;
        int zzD11;
        int zzD12;
        int zzE2;
        zzgzf<T> zzgzfVar = this;
        Object obj2 = obj;
        Unsafe unsafe = zzb;
        int i14 = 1048575;
        int i15 = 1048575;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i16 < zzgzfVar.zzc.length) {
            int zzu = zzgzfVar.zzu(i16);
            int zzt = zzt(zzu);
            int[] iArr = zzgzfVar.zzc;
            int i19 = iArr[i16];
            int i21 = iArr[i16 + 2];
            int i22 = i21 & i14;
            if (zzt <= 17) {
                if (i22 != i15) {
                    i17 = i22 == i14 ? 0 : unsafe.getInt(obj2, i22);
                    i15 = i22;
                }
                i11 = 1 << (i21 >>> 20);
            } else {
                i11 = 0;
            }
            int i23 = zzu & i14;
            if (zzt >= zzgxh.zzJ.zza()) {
                zzgxh.zzW.zza();
            }
            long j11 = i23;
            switch (zzt) {
                case 0:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 1:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 2:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        long j12 = unsafe.getLong(obj2, j11);
                        zzD = zzgww.zzD(i19 << 3);
                        zzE = zzgww.zzE(j12);
                        i18 += zzE + zzD;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 3:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        long j13 = unsafe.getLong(obj2, j11);
                        zzD = zzgww.zzD(i19 << 3);
                        zzE = zzgww.zzE(j13);
                        i18 += zzE + zzD;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 4:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        long j14 = unsafe.getInt(obj2, j11);
                        zzD = zzgww.zzD(i19 << 3);
                        zzE = zzgww.zzE(j14);
                        i18 += zzE + zzD;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 5:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 6:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 7:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 1, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 8:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        int i24 = i19 << 3;
                        Object object = unsafe.getObject(obj2, j11);
                        if (object instanceof zzgwj) {
                            zzD2 = zzgww.zzD(i24);
                            zzd = ((zzgwj) object).zzd();
                            zzD3 = zzgww.zzD(zzd);
                            i18 += zzD3 + zzd + zzD2;
                        } else {
                            zzD = zzgww.zzD(i24);
                            zzE = zzgww.zzC((String) object);
                            i18 += zzE + zzD;
                        }
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 9:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        zzh = zzgzx.zzh(i19, unsafe.getObject(obj2, j11), zzgzfVar.zzx(i16));
                        i18 += zzh;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    } else {
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                case 10:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        zzgwj zzgwjVar = (zzgwj) unsafe.getObject(obj2, j11);
                        zzD2 = zzgww.zzD(i19 << 3);
                        zzd = zzgwjVar.zzd();
                        zzD3 = zzgww.zzD(zzd);
                        i18 += zzD3 + zzd + zzD2;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 11:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(unsafe.getInt(obj2, j11), zzgww.zzD(i19 << 3), i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 12:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        long j15 = unsafe.getInt(obj2, j11);
                        zzD = zzgww.zzD(i19 << 3);
                        zzE = zzgww.zzE(j15);
                        i18 += zzE + zzD;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 13:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 14:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 15:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        int i25 = unsafe.getInt(obj2, j11);
                        i18 = h.a((i25 >> 31) ^ (i25 + i25), zzgww.zzD(i19 << 3), i18);
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 16:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        long j16 = unsafe.getLong(obj2, j11);
                        zzD = zzgww.zzD(i19 << 3);
                        zzE = zzgww.zzE((j16 >> 63) ^ (j16 + j16));
                        i18 += zzE + zzD;
                    }
                    zzgzfVar = this;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 17:
                    if (zzgzfVar.zzO(obj2, i16, i15, i17, i11)) {
                        zzh = zzgww.zzy(i19, (zzgzc) unsafe.getObject(obj2, j11), zzgzfVar.zzx(i16));
                        i18 += zzh;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    } else {
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                case 18:
                    zzh = zzgzx.zzd(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzh;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 19:
                    zzh = zzgzx.zzb(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzh;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j11);
                    int i26 = zzgzx.zza;
                    if (list.size() != 0) {
                        zzD4 = (zzgww.zzD(i19 << 3) * list.size()) + zzgzx.zzg(list);
                        i18 += zzD4;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzD4 = 0;
                    i18 += zzD4;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(obj2, j11);
                    int i27 = zzgzx.zza;
                    size = list2.size();
                    if (size != 0) {
                        zzl = zzgzx.zzl(list2);
                        zzD5 = zzgww.zzD(i19 << 3);
                        zzD4 = (zzD5 * size) + zzl;
                        i18 += zzD4;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzD4 = 0;
                    i18 += zzD4;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j11);
                    int i28 = zzgzx.zza;
                    size = list3.size();
                    if (size != 0) {
                        zzl = zzgzx.zzf(list3);
                        zzD5 = zzgww.zzD(i19 << 3);
                        zzD4 = (zzD5 * size) + zzl;
                        i18 += zzD4;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzD4 = 0;
                    i18 += zzD4;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 23:
                    zzd2 = zzgzx.zzd(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzd2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 24:
                    z11 = false;
                    zzb2 = zzgzx.zzb(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzb2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list4 = (List) unsafe.getObject(obj2, j11);
                    int i29 = zzgzx.zza;
                    int size4 = list4.size();
                    if (size4 != 0) {
                        zzd2 = size4 * (zzgww.zzD(i19 << 3) + 1);
                        i18 += zzd2;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzd2 = 0;
                    i18 += zzd2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 26:
                    List list5 = (List) unsafe.getObject(obj2, j11);
                    int i31 = zzgzx.zza;
                    int size5 = list5.size();
                    if (size5 == 0) {
                        i12 = 0;
                    } else {
                        int zzD13 = zzgww.zzD(i19 << 3) * size5;
                        if (list5 instanceof zzgyo) {
                            zzgyo zzgyoVar = (zzgyo) list5;
                            i12 = zzD13;
                            for (int i32 = 0; i32 < size5; i32++) {
                                Object zzc = zzgyoVar.zzc();
                                if (zzc instanceof zzgwj) {
                                    int zzd3 = ((zzgwj) zzc).zzd();
                                    i12 = h.a(zzd3, zzd3, i12);
                                } else {
                                    i12 = zzgww.zzC((String) zzc) + i12;
                                }
                            }
                        } else {
                            i12 = zzD13;
                            for (int i33 = 0; i33 < size5; i33++) {
                                Object obj3 = list5.get(i33);
                                if (obj3 instanceof zzgwj) {
                                    int zzd4 = ((zzgwj) obj3).zzd();
                                    i12 = h.a(zzd4, zzd4, i12);
                                } else {
                                    i12 = zzgww.zzC((String) obj3) + i12;
                                }
                            }
                        }
                    }
                    i18 += i12;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 27:
                    List list6 = (List) unsafe.getObject(obj2, j11);
                    zzgzv zzx = zzgzfVar.zzx(i16);
                    int i34 = zzgzx.zza;
                    int size6 = list6.size();
                    if (size6 == 0) {
                        zzD6 = 0;
                    } else {
                        zzD6 = zzgww.zzD(i19 << 3) * size6;
                        for (int i35 = 0; i35 < size6; i35++) {
                            Object obj4 = list6.get(i35);
                            if (obj4 instanceof zzgyn) {
                                int zza2 = ((zzgyn) obj4).zza();
                                zzD6 = h.a(zza2, zza2, zzD6);
                            } else {
                                zzD6 += zzgww.zzA((zzgzc) obj4, zzx);
                            }
                        }
                    }
                    i18 += zzD6;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 28:
                    List list7 = (List) unsafe.getObject(obj2, j11);
                    int i36 = zzgzx.zza;
                    int size7 = list7.size();
                    if (size7 == 0) {
                        zzD7 = 0;
                    } else {
                        zzD7 = zzgww.zzD(i19 << 3) * size7;
                        for (int i37 = 0; i37 < list7.size(); i37++) {
                            int zzd5 = ((zzgwj) list7.get(i37)).zzd();
                            zzD7 = h.a(zzd5, zzd5, zzD7);
                        }
                    }
                    i18 += zzD7;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 29:
                    List list8 = (List) unsafe.getObject(obj2, j11);
                    int i38 = zzgzx.zza;
                    size2 = list8.size();
                    if (size2 != 0) {
                        zzk = zzgzx.zzk(list8);
                        zzD8 = zzgww.zzD(i19 << 3);
                        zzd2 = zzk + (zzD8 * size2);
                        i18 += zzd2;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzd2 = 0;
                    i18 += zzd2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 30:
                    List list9 = (List) unsafe.getObject(obj2, j11);
                    int i39 = zzgzx.zza;
                    size2 = list9.size();
                    if (size2 != 0) {
                        zzk = zzgzx.zza(list9);
                        zzD8 = zzgww.zzD(i19 << 3);
                        zzd2 = zzk + (zzD8 * size2);
                        i18 += zzd2;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    zzd2 = 0;
                    i18 += zzd2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 31:
                    zzd2 = zzgzx.zzb(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzd2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    z11 = false;
                    zzb2 = zzgzx.zzd(i19, (List) unsafe.getObject(obj2, j11), false);
                    i18 += zzb2;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j11);
                    int i41 = zzgzx.zza;
                    size3 = list10.size();
                    if (size3 != 0) {
                        zzi = zzgzx.zzi(list10);
                        zzD9 = zzgww.zzD(i19 << 3);
                        i13 = (zzD9 * size3) + zzi;
                        i18 += i13;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    i13 = 0;
                    i18 += i13;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j11);
                    int i42 = zzgzx.zza;
                    size3 = list11.size();
                    if (size3 != 0) {
                        zzi = zzgzx.zzj(list11);
                        zzD9 = zzgww.zzD(i19 << 3);
                        i13 = (zzD9 * size3) + zzi;
                        i18 += i13;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    i13 = 0;
                    i18 += i13;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 35:
                    zze = zzgzx.zze((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 36:
                    zze = zzgzx.zzc((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 37:
                    zze = zzgzx.zzg((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 38:
                    zze = zzgzx.zzl((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 39:
                    zze = zzgzx.zzf((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zze = zzgzx.zze((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case RequestError.NO_DEV_KEY /* 41 */:
                    zze = zzgzx.zzc((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j11);
                    int i43 = zzgzx.zza;
                    zze = list12.size();
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 43:
                    zze = zzgzx.zzk((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 44:
                    zze = zzgzx.zza((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 45:
                    zze = zzgzx.zzc((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 46:
                    zze = zzgzx.zze((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 47:
                    zze = zzgzx.zzi((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 48:
                    zze = zzgzx.zzj((List) unsafe.getObject(obj2, j11));
                    if (zze > 0) {
                        zzD10 = zzgww.zzD(i19 << 3);
                        zzD11 = zzgww.zzD(zze);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 49:
                    List list13 = (List) unsafe.getObject(obj2, j11);
                    zzgzv zzx2 = zzgzfVar.zzx(i16);
                    int i44 = zzgzx.zza;
                    int size8 = list13.size();
                    if (size8 != 0) {
                        int i45 = 0;
                        for (int i46 = 0; i46 < size8; i46++) {
                            i45 += zzgww.zzy(i19, (zzgzc) list13.get(i46), zzx2);
                        }
                        i13 = i45;
                        i18 += i13;
                        i16 += 3;
                        obj2 = obj;
                        i14 = 1048575;
                    }
                    i13 = 0;
                    i18 += i13;
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 50:
                    zzgyw zzgywVar = (zzgyw) unsafe.getObject(obj2, j11);
                    if (!zzgywVar.isEmpty()) {
                        Iterator it = zzgywVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 51:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 52:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 53:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        long zzv = zzv(obj2, j11);
                        zzD12 = zzgww.zzD(i19 << 3);
                        zzE2 = zzgww.zzE(zzv);
                        i18 += zzE2 + zzD12;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 54:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        long zzv2 = zzv(obj2, j11);
                        zzD12 = zzgww.zzD(i19 << 3);
                        zzE2 = zzgww.zzE(zzv2);
                        i18 += zzE2 + zzD12;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 55:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        long zzp = zzp(obj2, j11);
                        zzD12 = zzgww.zzD(i19 << 3);
                        zzE2 = zzgww.zzE(zzp);
                        i18 += zzE2 + zzD12;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 56:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 57:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 58:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 1, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 59:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        int i47 = i19 << 3;
                        Object object2 = unsafe.getObject(obj2, j11);
                        if (object2 instanceof zzgwj) {
                            zze = zzgww.zzD(i47);
                            zzD10 = ((zzgwj) object2).zzd();
                            zzD11 = zzgww.zzD(zzD10);
                            i18 += zzD11 + zzD10 + zze;
                        } else {
                            zzD12 = zzgww.zzD(i47);
                            zzE2 = zzgww.zzC((String) object2);
                            i18 += zzE2 + zzD12;
                        }
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 60:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        zzd2 = zzgzx.zzh(i19, unsafe.getObject(obj2, j11), zzgzfVar.zzx(i16));
                        i18 += zzd2;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 61:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        zzgwj zzgwjVar2 = (zzgwj) unsafe.getObject(obj2, j11);
                        zze = zzgww.zzD(i19 << 3);
                        zzD10 = zzgwjVar2.zzd();
                        zzD11 = zzgww.zzD(zzD10);
                        i18 += zzD11 + zzD10 + zze;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 62:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(zzp(obj2, j11), zzgww.zzD(i19 << 3), i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 63:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        long zzp2 = zzp(obj2, j11);
                        zzD12 = zzgww.zzD(i19 << 3);
                        zzE2 = zzgww.zzE(zzp2);
                        i18 += zzE2 + zzD12;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 4, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 65:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        i18 = h.a(i19 << 3, 8, i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 66:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        int zzp3 = zzp(obj2, j11);
                        i18 = h.a((zzp3 >> 31) ^ (zzp3 + zzp3), zzgww.zzD(i19 << 3), i18);
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 67:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        long zzv3 = zzv(obj2, j11);
                        zzD12 = zzgww.zzD(i19 << 3);
                        zzE2 = zzgww.zzE((zzv3 >> 63) ^ (zzv3 + zzv3));
                        i18 += zzE2 + zzD12;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                case 68:
                    if (zzgzfVar.zzR(obj2, i19, i16)) {
                        zzd2 = zzgww.zzy(i19, (zzgzc) unsafe.getObject(obj2, j11), zzgzfVar.zzx(i16));
                        i18 += zzd2;
                    }
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
                default:
                    i16 += 3;
                    obj2 = obj;
                    i14 = 1048575;
            }
        }
        int i48 = 0;
        int zza3 = ((zzgxr) obj).zzt.zza() + i18;
        if (!zzgzfVar.zzh) {
            return zza3;
        }
        zzgxg zzgxgVar = ((zzgxn) obj).zza;
        int zzc2 = zzgxgVar.zza.zzc();
        int i49 = 0;
        while (true) {
            zzhad zzhadVar = zzgxgVar.zza;
            if (i49 >= zzc2) {
                for (Map.Entry entry2 : zzhadVar.zzd()) {
                    i48 += zzgxg.zzc((zzgxf) entry2.getKey(), entry2.getValue());
                }
                return zza3 + i48;
            }
            Map.Entry zzg = zzhadVar.zzg(i49);
            i48 += zzgxg.zzc((zzgxf) ((zzgzz) zzg).zza(), zzg.getValue());
            i49++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final int zzb(Object obj) {
        int i11;
        long doubleToLongBits;
        int i12;
        int floatToIntBits;
        int zzd;
        int i13;
        int i14 = 0;
        for (int i15 = 0; i15 < this.zzc.length; i15 += 3) {
            int zzu = zzu(i15);
            int[] iArr = this.zzc;
            int i16 = 1048575 & zzu;
            int zzt = zzt(zzu);
            int i17 = iArr[i15];
            long j11 = i16;
            int i18 = 37;
            switch (zzt) {
                case 0:
                    i11 = i14 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzhao.zzb(obj, j11));
                    byte[] bArr = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 1:
                    i12 = i14 * 53;
                    floatToIntBits = Float.floatToIntBits(zzhao.zzc(obj, j11));
                    i14 = floatToIntBits + i12;
                    break;
                case 2:
                    i11 = i14 * 53;
                    doubleToLongBits = zzhao.zzf(obj, j11);
                    byte[] bArr2 = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 3:
                    i11 = i14 * 53;
                    doubleToLongBits = zzhao.zzf(obj, j11);
                    byte[] bArr3 = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 4:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 5:
                    i11 = i14 * 53;
                    doubleToLongBits = zzhao.zzf(obj, j11);
                    byte[] bArr4 = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 6:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 7:
                    i12 = i14 * 53;
                    floatToIntBits = zzgye.zza(zzhao.zzz(obj, j11));
                    i14 = floatToIntBits + i12;
                    break;
                case 8:
                    i12 = i14 * 53;
                    floatToIntBits = ((String) zzhao.zzh(obj, j11)).hashCode();
                    i14 = floatToIntBits + i12;
                    break;
                case 9:
                    i13 = i14 * 53;
                    Object zzh = zzhao.zzh(obj, j11);
                    if (zzh != null) {
                        i18 = zzh.hashCode();
                    }
                    i14 = i13 + i18;
                    break;
                case 10:
                    i12 = i14 * 53;
                    floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                    i14 = floatToIntBits + i12;
                    break;
                case 11:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 12:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 13:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 14:
                    i11 = i14 * 53;
                    doubleToLongBits = zzhao.zzf(obj, j11);
                    byte[] bArr5 = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 15:
                    i11 = i14 * 53;
                    zzd = zzhao.zzd(obj, j11);
                    i14 = i11 + zzd;
                    break;
                case 16:
                    i11 = i14 * 53;
                    doubleToLongBits = zzhao.zzf(obj, j11);
                    byte[] bArr6 = zzgye.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i14 = i11 + zzd;
                    break;
                case 17:
                    i13 = i14 * 53;
                    Object zzh2 = zzhao.zzh(obj, j11);
                    if (zzh2 != null) {
                        i18 = zzh2.hashCode();
                    }
                    i14 = i13 + i18;
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
                    i12 = i14 * 53;
                    floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                    i14 = floatToIntBits + i12;
                    break;
                case 50:
                    i12 = i14 * 53;
                    floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                    i14 = floatToIntBits + i12;
                    break;
                case 51:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzn(obj, j11));
                        byte[] bArr7 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = Float.floatToIntBits(zzo(obj, j11));
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = zzv(obj, j11);
                        byte[] bArr8 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = zzv(obj, j11);
                        byte[] bArr9 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = zzv(obj, j11);
                        byte[] bArr10 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = zzgye.zza(zzS(obj, j11));
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = ((String) zzhao.zzh(obj, j11)).hashCode();
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = zzv(obj, j11);
                        byte[] bArr11 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        zzd = zzp(obj, j11);
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzR(obj, i17, i15)) {
                        i11 = i14 * 53;
                        doubleToLongBits = zzv(obj, j11);
                        byte[] bArr12 = zzgye.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i14 = i11 + zzd;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzR(obj, i17, i15)) {
                        i12 = i14 * 53;
                        floatToIntBits = zzhao.zzh(obj, j11).hashCode();
                        i14 = floatToIntBits + i12;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = ((zzgxr) obj).zzt.hashCode() + (i14 * 53);
        return this.zzh ? (hashCode * 53) + ((zzgxn) obj).zza.zza.hashCode() : hashCode;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    final int zzc(java.lang.Object r33, byte[] r34, int r35, int r36, int r37, com.google.android.gms.internal.ads.zzgvx r38) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzf.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.ads.zzgvx):int");
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final Object zze() {
        return ((zzgxr) this.zzg).zzbj();
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final void zzf(Object obj) {
        if (zzQ(obj)) {
            if (obj instanceof zzgxr) {
                zzgxr zzgxrVar = (zzgxr) obj;
                zzgxrVar.zzbT();
                zzgxrVar.zzbS();
                zzgxrVar.zzbV();
            }
            int[] iArr = this.zzc;
            for (int i11 = 0; i11 < iArr.length; i11 += 3) {
                int zzu = zzu(i11);
                int i12 = 1048575 & zzu;
                int zzt = zzt(zzu);
                long j11 = i12;
                if (zzt != 9) {
                    if (zzt != 60 && zzt != 68) {
                        switch (zzt) {
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
                                ((zzgyd) zzhao.zzh(obj, j11)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j11);
                                if (object != null) {
                                    ((zzgyw) object).zzc();
                                    unsafe.putObject(obj, j11, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzR(obj, this.zzc[i11], i11)) {
                        zzx(i11).zzf(zzb.getObject(obj, j11));
                    }
                }
                if (zzN(obj, i11)) {
                    zzx(i11).zzf(zzb.getObject(obj, j11));
                }
            }
            this.zzm.zzi(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        obj2.getClass();
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzu = zzu(i11);
            int i12 = 1048575 & zzu;
            int[] iArr = this.zzc;
            int zzt = zzt(zzu);
            int i13 = iArr[i11];
            long j11 = i12;
            switch (zzt) {
                case 0:
                    if (zzN(obj2, i11)) {
                        zzhao.zzr(obj, j11, zzhao.zzb(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzN(obj2, i11)) {
                        zzhao.zzs(obj, j11, zzhao.zzc(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzN(obj2, i11)) {
                        zzhao.zzu(obj, j11, zzhao.zzf(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzN(obj2, i11)) {
                        zzhao.zzu(obj, j11, zzhao.zzf(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzN(obj2, i11)) {
                        zzhao.zzu(obj, j11, zzhao.zzf(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzN(obj2, i11)) {
                        zzhao.zzp(obj, j11, zzhao.zzz(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzN(obj2, i11)) {
                        zzhao.zzv(obj, j11, zzhao.zzh(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzE(obj, obj2, i11);
                    break;
                case 10:
                    if (zzN(obj2, i11)) {
                        zzhao.zzv(obj, j11, zzhao.zzh(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzN(obj2, i11)) {
                        zzhao.zzu(obj, j11, zzhao.zzf(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzN(obj2, i11)) {
                        zzhao.zzt(obj, j11, zzhao.zzd(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzN(obj2, i11)) {
                        zzhao.zzu(obj, j11, zzhao.zzf(obj2, j11));
                        zzH(obj, i11);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzE(obj, obj2, i11);
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
                    zzgyd zzgydVar = (zzgyd) zzhao.zzh(obj, j11);
                    zzgyd zzgydVar2 = (zzgyd) zzhao.zzh(obj2, j11);
                    int size = zzgydVar.size();
                    int size2 = zzgydVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzgydVar.zzc()) {
                            zzgydVar = zzgydVar.zzf(size2 + size);
                        }
                        zzgydVar.addAll(zzgydVar2);
                    }
                    if (size > 0) {
                        zzgydVar2 = zzgydVar;
                    }
                    zzhao.zzv(obj, j11, zzgydVar2);
                    break;
                case 50:
                    int i14 = zzgzx.zza;
                    zzhao.zzv(obj, j11, zzgyx.zzb(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11)));
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
                    if (zzR(obj2, i13, i11)) {
                        zzhao.zzv(obj, j11, zzhao.zzh(obj2, j11));
                        zzI(obj, i13, i11);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzF(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzR(obj2, i13, i11)) {
                        zzhao.zzv(obj, j11, zzhao.zzh(obj2, j11));
                        zzI(obj, i13, i11);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzF(obj, obj2, i11);
                    break;
            }
        }
        zzgzx.zzq(this.zzm, obj, obj2);
        if (this.zzh) {
            zzgzx.zzp(this.zzn, obj, obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        r2 = r3;
        r5 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0610 A[LOOP:3: B:51:0x060c->B:53:0x0610, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x05dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.zzgzv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzh(java.lang.Object r12, com.google.android.gms.internal.ads.zzgzp r13, com.google.android.gms.internal.ads.zzgxb r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzf.zzh(java.lang.Object, com.google.android.gms.internal.ads.zzgzp, com.google.android.gms.internal.ads.zzgxb):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final void zzi(Object obj, byte[] bArr, int i11, int i12, zzgvx zzgvxVar) throws IOException {
        zzc(obj, bArr, i11, i12, 0, zzgvxVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // com.google.android.gms.internal.ads.zzgzv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj(java.lang.Object r21, com.google.android.gms.internal.ads.zzhaw r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzgzf.zzj(java.lang.Object, com.google.android.gms.internal.ads.zzhaw):void");
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final boolean zzk(Object obj, Object obj2) {
        boolean zzJ;
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzu = zzu(i11);
            long j11 = zzu & 1048575;
            switch (zzt(zzu)) {
                case 0:
                    if (zzL(obj, obj2, i11) && Double.doubleToLongBits(zzhao.zzb(obj, j11)) == Double.doubleToLongBits(zzhao.zzb(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzL(obj, obj2, i11) && Float.floatToIntBits(zzhao.zzc(obj, j11)) == Float.floatToIntBits(zzhao.zzc(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzL(obj, obj2, i11) && zzhao.zzf(obj, j11) == zzhao.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzL(obj, obj2, i11) && zzhao.zzf(obj, j11) == zzhao.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzL(obj, obj2, i11) && zzhao.zzf(obj, j11) == zzhao.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzL(obj, obj2, i11) && zzhao.zzz(obj, j11) == zzhao.zzz(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzL(obj, obj2, i11) && zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzL(obj, obj2, i11) && zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzL(obj, obj2, i11) && zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzL(obj, obj2, i11) && zzhao.zzf(obj, j11) == zzhao.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzL(obj, obj2, i11) && zzhao.zzd(obj, j11) == zzhao.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzL(obj, obj2, i11) && zzhao.zzf(obj, j11) == zzhao.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzL(obj, obj2, i11) && zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11))) {
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
                    zzJ = zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11));
                    break;
                case 50:
                    zzJ = zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11));
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
                    long zzr = zzr(i11) & 1048575;
                    if (zzhao.zzd(obj, zzr) == zzhao.zzd(obj2, zzr) && zzgzx.zzJ(zzhao.zzh(obj, j11), zzhao.zzh(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzJ) {
                return false;
            }
        }
        if (!((zzgxr) obj).zzt.equals(((zzgxr) obj2).zzt)) {
            return false;
        }
        if (this.zzh) {
            return ((zzgxn) obj).zza.equals(((zzgxn) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgzv
    public final boolean zzl(Object obj) {
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i13 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i16 = iArr[i13];
            int i17 = iArr2[i16];
            int zzu = zzu(i16);
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
            if ((268435456 & zzu) != 0 && !zzO(obj2, i16, i11, i12, i21)) {
                return false;
            }
            int zzt = zzt(zzu);
            if (zzt != 9 && zzt != 17) {
                if (zzt != 27) {
                    if (zzt == 60 || zzt == 68) {
                        if (zzR(obj2, i17, i16) && !zzP(obj2, zzu, zzx(i16))) {
                            return false;
                        }
                    } else if (zzt != 49) {
                        if (zzt == 50 && !((zzgyw) zzhao.zzh(obj2, zzu & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzhao.zzh(obj2, zzu & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzgzv zzx = zzx(i16);
                    for (int i22 = 0; i22 < list.size(); i22++) {
                        if (!zzx.zzl(list.get(i22))) {
                            return false;
                        }
                    }
                }
            } else if (zzO(obj2, i16, i11, i12, i21) && !zzP(obj2, zzu, zzx(i16))) {
                return false;
            }
            i13++;
            obj = obj2;
            i15 = i11;
            i14 = i12;
        }
        return !this.zzh || ((zzgxn) obj).zza.zzi();
    }
}
