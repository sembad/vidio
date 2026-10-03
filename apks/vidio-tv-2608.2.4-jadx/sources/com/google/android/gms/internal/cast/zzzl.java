package com.google.android.gms.internal.cast;

import androidx.work.impl.d0;
import com.appsflyer.attribution.RequestError;
import com.appsflyer.internal.w;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.identity.entity.Password;
import gb.g;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes3.dex */
final class zzzl<T> implements zzzs<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzaak.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final zzzi zze;
    private final boolean zzf;
    private final int[] zzg;
    private final int zzh;
    private final zzaad zzi;
    private final zzxs zzj;

    private zzzl(int[] iArr, Object[] objArr, int i11, int i12, zzzi zzziVar, boolean z11, int[] iArr2, int i13, int i14, zzzn zzznVar, zzyv zzyvVar, zzaad zzaadVar, zzxs zzxsVar, zzzd zzzdVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        boolean z12 = false;
        if (zzxsVar != null && (zzziVar instanceof zzyb)) {
            z12 = true;
        }
        this.zzf = z12;
        this.zzg = iArr2;
        this.zzh = i13;
        this.zzi = zzaadVar;
        this.zzj = zzxsVar;
        this.zze = zzziVar;
    }

    private final boolean zzA(Object obj, int i11) {
        int zzq = zzq(i11);
        long j11 = zzq & 1048575;
        if (j11 != 1048575) {
            return (zzaak.zzd(obj, j11) & (1 << (zzq >>> 20))) != 0;
        }
        int zzp = zzp(i11);
        long j12 = zzp & 1048575;
        switch (zzr(zzp)) {
            case 0:
                return Double.doubleToRawLongBits(zzaak.zzl(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzaak.zzj(obj, j12)) != 0;
            case 2:
                return zzaak.zzf(obj, j12) != 0;
            case 3:
                return zzaak.zzf(obj, j12) != 0;
            case 4:
                return zzaak.zzd(obj, j12) != 0;
            case 5:
                return zzaak.zzf(obj, j12) != 0;
            case 6:
                return zzaak.zzd(obj, j12) != 0;
            case 7:
                return zzaak.zzh(obj, j12);
            case 8:
                Object zzn = zzaak.zzn(obj, j12);
                if (zzn instanceof String) {
                    return !((String) zzn).isEmpty();
                }
                if (zzn instanceof zzxk) {
                    return !zzxk.zza.equals(zzn);
                }
                d0.b();
                return false;
            case 9:
                return zzaak.zzn(obj, j12) != null;
            case 10:
                return !zzxk.zza.equals(zzaak.zzn(obj, j12));
            case 11:
                return zzaak.zzd(obj, j12) != 0;
            case 12:
                return zzaak.zzd(obj, j12) != 0;
            case 13:
                return zzaak.zzd(obj, j12) != 0;
            case 14:
                return zzaak.zzf(obj, j12) != 0;
            case 15:
                return zzaak.zzd(obj, j12) != 0;
            case 16:
                return zzaak.zzf(obj, j12) != 0;
            case 17:
                return zzaak.zzn(obj, j12) != null;
            default:
                d0.b();
                return false;
        }
    }

    private final void zzB(Object obj, int i11) {
        int zzq = zzq(i11);
        long j11 = 1048575 & zzq;
        if (j11 == 1048575) {
            return;
        }
        zzaak.zze(obj, j11, (1 << (zzq >>> 20)) | zzaak.zzd(obj, j11));
    }

    private final boolean zzC(Object obj, int i11, int i12) {
        return zzaak.zzd(obj, (long) (zzq(i12) & 1048575)) == i11;
    }

    private final void zzD(Object obj, int i11, int i12) {
        zzaak.zze(obj, zzq(i12) & 1048575, i11);
    }

    private static final void zzE(int i11, Object obj, zzaar zzaarVar) throws IOException {
        if (obj instanceof String) {
            zzaarVar.zzm(i11, (String) obj);
        } else {
            zzaarVar.zzn(i11, (zzxk) obj);
        }
    }

    static zzzl zzi(Class cls, zzzf zzzfVar, zzzn zzznVar, zzyv zzyvVar, zzaad zzaadVar, zzxs zzxsVar, zzzd zzzdVar) {
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
        zzzr zzzrVar;
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
        Field zzj;
        char charAt10;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        Field zzj2;
        Field zzj3;
        int i47;
        char charAt11;
        int i48;
        int i49;
        char charAt12;
        int i51;
        char charAt13;
        int i52;
        char charAt14;
        if (!(zzzfVar instanceof zzzr)) {
            throw null;
        }
        zzzr zzzrVar2 = (zzzr) zzzfVar;
        String zzd = zzzrVar2.zzd();
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
        Object[] zze = zzzrVar2.zze();
        Class<?> cls2 = zzzrVar2.zzb().getClass();
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
                    zzzrVar = zzzrVar2;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i98 |= (charAt12 & 8191) << i100;
                    i100 += 13;
                    i99 = i49;
                    zzzrVar2 = zzzrVar;
                }
                charAt24 = i98 | (charAt12 << i100);
                i28 = i49;
            } else {
                zzzrVar = zzzrVar2;
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
                        if (zzzrVar.zzc() == 1 || i103 != 0) {
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
                    zzj2 = (Field) obj;
                } else {
                    zzj2 = zzj(cls2, (String) obj);
                    zze[i111] = zzj2;
                }
                Object[] objArr3 = objArr2;
                int i113 = i16;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzj2);
                int i114 = i111 + 1;
                Object obj2 = zze[i114];
                if (obj2 instanceof Field) {
                    zzj3 = (Field) obj2;
                } else {
                    zzj3 = zzj(cls2, (String) obj2);
                    zze[i114] = zzj3;
                }
                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(zzj3);
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
                Field zzj4 = zzj(cls2, (String) zze[i16]);
                i29 = charAt23;
                if (i101 == 9 || i101 == 17) {
                    i31 = i17;
                    objArr[com.google.ads.interactivemedia.v3.internal.f.a(i91, 3, 1)] = zzj4.getType();
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
                            if (zzzrVar.zzc() == 1 || i103 != 0) {
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
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzj4);
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
                                zzj = (Field) obj3;
                            } else {
                                zzj = zzj(cls2, (String) obj3);
                                zze[i123] = zzj;
                            }
                            i34 = i115;
                            i36 = charAt26 % 32;
                            i33 = (int) unsafe.objectFieldOffset(zzj);
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
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzj4);
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
            zzzrVar2 = zzzrVar;
            i17 = i31;
            objArr2 = objArr;
        }
        return new zzzl(iArr3, objArr2, i12, i14, zzzrVar2.zzb(), false, iArr, i15, i86, zzznVar, zzyvVar, zzaadVar, zzxsVar, zzzdVar);
    }

    private static Field zzj(Class cls, String str) {
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
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(arrays).length());
            w.b(sb2, "Field ", str, " for ", name);
            bb.a.b(z.a.a(sb2, " not found. Known fields are ", arrays), e11);
            return null;
        }
    }

    private final void zzk(Object obj, Object obj2, int i11) {
        if (zzA(obj2, i11)) {
            int zzp = zzp(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzp;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                int i12 = this.zzc[i11];
                String obj3 = obj2.toString();
                e.c(String.valueOf(i12).length() + 38 + obj3.length(), i12, obj3);
                return;
            }
            zzzs zzm = zzm(i11);
            if (!zzA(obj, i11)) {
                if (zzs(object)) {
                    Object zza2 = zzm.zza();
                    zzm.zzd(zza2, object);
                    unsafe.putObject(obj, j11, zza2);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzB(obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzs(object2)) {
                Object zza3 = zzm.zza();
                zzm.zzd(zza3, object2);
                unsafe.putObject(obj, j11, zza3);
                object2 = zza3;
            }
            zzm.zzd(object2, object);
        }
    }

    private final void zzl(Object obj, Object obj2, int i11) {
        int[] iArr = this.zzc;
        int i12 = iArr[i11];
        if (zzC(obj2, i12, i11)) {
            int zzp = zzp(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzp;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                int i13 = iArr[i11];
                String obj3 = obj2.toString();
                e.c(String.valueOf(i13).length() + 38 + obj3.length(), i13, obj3);
                return;
            }
            zzzs zzm = zzm(i11);
            if (!zzC(obj, i12, i11)) {
                if (zzs(object)) {
                    Object zza2 = zzm.zza();
                    zzm.zzd(zza2, object);
                    unsafe.putObject(obj, j11, zza2);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzD(obj, i12, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzs(object2)) {
                Object zza3 = zzm.zza();
                zzm.zzd(zza3, object2);
                unsafe.putObject(obj, j11, zza3);
                object2 = zza3;
            }
            zzm.zzd(object2, object);
        }
    }

    private final zzzs zzm(int i11) {
        Object[] objArr = this.zzd;
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzzs zzzsVar = (zzzs) objArr[i13];
        if (zzzsVar != null) {
            return zzzsVar;
        }
        zzzs zzb2 = zzzp.zza().zzb((Class) objArr[i13 + 1]);
        objArr[i13] = zzb2;
        return zzb2;
    }

    private final Object zzn(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    private static boolean zzo(Object obj, int i11, zzzs zzzsVar) {
        return zzzsVar.zzh(zzaak.zzn(obj, i11 & 1048575));
    }

    private final int zzp(int i11) {
        return this.zzc[i11 + 1];
    }

    private final int zzq(int i11) {
        return this.zzc[i11 + 2];
    }

    private static int zzr(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private static boolean zzs(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzyd) {
            return ((zzyd) obj).zzv();
        }
        return true;
    }

    private static double zzt(Object obj, long j11) {
        return ((Double) zzaak.zzn(obj, j11)).doubleValue();
    }

    private static float zzu(Object obj, long j11) {
        return ((Float) zzaak.zzn(obj, j11)).floatValue();
    }

    private static int zzv(Object obj, long j11) {
        return ((Integer) zzaak.zzn(obj, j11)).intValue();
    }

    private static long zzw(Object obj, long j11) {
        return ((Long) zzaak.zzn(obj, j11)).longValue();
    }

    private static boolean zzx(Object obj, long j11) {
        return ((Boolean) zzaak.zzn(obj, j11)).booleanValue();
    }

    private final boolean zzy(Object obj, Object obj2, int i11) {
        return zzA(obj, i11) == zzA(obj2, i11);
    }

    private final boolean zzz(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzA(obj, i11) : (i13 & i14) != 0;
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final Object zza() {
        return ((zzyd) this.zze).zzy();
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final boolean zzb(Object obj, Object obj2) {
        boolean zzC;
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzp = zzp(i11);
            long j11 = zzp & 1048575;
            switch (zzr(zzp)) {
                case 0:
                    if (zzy(obj, obj2, i11) && Double.doubleToLongBits(zzaak.zzl(obj, j11)) == Double.doubleToLongBits(zzaak.zzl(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzy(obj, obj2, i11) && Float.floatToIntBits(zzaak.zzj(obj, j11)) == Float.floatToIntBits(zzaak.zzj(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzy(obj, obj2, i11) && zzaak.zzf(obj, j11) == zzaak.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzy(obj, obj2, i11) && zzaak.zzf(obj, j11) == zzaak.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzy(obj, obj2, i11) && zzaak.zzf(obj, j11) == zzaak.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzy(obj, obj2, i11) && zzaak.zzh(obj, j11) == zzaak.zzh(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzy(obj, obj2, i11) && zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzy(obj, obj2, i11) && zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzy(obj, obj2, i11) && zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzy(obj, obj2, i11) && zzaak.zzf(obj, j11) == zzaak.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzy(obj, obj2, i11) && zzaak.zzd(obj, j11) == zzaak.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzy(obj, obj2, i11) && zzaak.zzf(obj, j11) == zzaak.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzy(obj, obj2, i11) && zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11))) {
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
                    zzC = zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11));
                    break;
                case 50:
                    zzC = zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11));
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
                    long zzq = zzq(i11) & 1048575;
                    if (zzaak.zzd(obj, zzq) == zzaak.zzd(obj2, zzq) && zzzu.zzC(zzaak.zzn(obj, j11), zzaak.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzC) {
                return false;
            }
        }
        if (!((zzyd) obj).zzc.equals(((zzyd) obj2).zzc)) {
            return false;
        }
        if (this.zzf) {
            return ((zzyb) obj).zzb.equals(((zzyb) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final int zzc(Object obj) {
        int i11;
        long doubleToLongBits;
        int i12;
        int floatToIntBits;
        int zzd;
        int i13;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i14 >= iArr.length) {
                int hashCode = ((zzyd) obj).zzc.hashCode() + (i15 * 53);
                return this.zzf ? (hashCode * 53) + ((zzyb) obj).zzb.zza.hashCode() : hashCode;
            }
            int zzp = zzp(i14);
            int i16 = 1048575 & zzp;
            int zzr = zzr(zzp);
            int i17 = iArr[i14];
            long j11 = i16;
            int i18 = 37;
            switch (zzr) {
                case 0:
                    i11 = i15 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzaak.zzl(obj, j11));
                    byte[] bArr = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 1:
                    i12 = i15 * 53;
                    floatToIntBits = Float.floatToIntBits(zzaak.zzj(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 2:
                    i11 = i15 * 53;
                    doubleToLongBits = zzaak.zzf(obj, j11);
                    byte[] bArr2 = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 3:
                    i11 = i15 * 53;
                    doubleToLongBits = zzaak.zzf(obj, j11);
                    byte[] bArr3 = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 4:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 5:
                    i11 = i15 * 53;
                    doubleToLongBits = zzaak.zzf(obj, j11);
                    byte[] bArr4 = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 6:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 7:
                    i12 = i15 * 53;
                    floatToIntBits = zzym.zza(zzaak.zzh(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 8:
                    i12 = i15 * 53;
                    floatToIntBits = ((String) zzaak.zzn(obj, j11)).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 9:
                    i13 = i15 * 53;
                    Object zzn = zzaak.zzn(obj, j11);
                    if (zzn != null) {
                        i18 = zzn.hashCode();
                    }
                    i15 = i13 + i18;
                    break;
                case 10:
                    i12 = i15 * 53;
                    floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 11:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 12:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 13:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 14:
                    i11 = i15 * 53;
                    doubleToLongBits = zzaak.zzf(obj, j11);
                    byte[] bArr5 = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 15:
                    i11 = i15 * 53;
                    zzd = zzaak.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 16:
                    i11 = i15 * 53;
                    doubleToLongBits = zzaak.zzf(obj, j11);
                    byte[] bArr6 = zzym.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 17:
                    i13 = i15 * 53;
                    Object zzn2 = zzaak.zzn(obj, j11);
                    if (zzn2 != null) {
                        i18 = zzn2.hashCode();
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
                    floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 50:
                    i12 = i15 * 53;
                    floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 51:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzt(obj, j11));
                        byte[] bArr7 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 52:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = Float.floatToIntBits(zzu(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 53:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzw(obj, j11);
                        byte[] bArr8 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 54:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzw(obj, j11);
                        byte[] bArr9 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 55:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 56:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzw(obj, j11);
                        byte[] bArr10 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 57:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 58:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzym.zza(zzx(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 59:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = ((String) zzaak.zzn(obj, j11)).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 60:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 61:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 62:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 63:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 64:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 65:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzw(obj, j11);
                        byte[] bArr11 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 66:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzv(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 67:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzw(obj, j11);
                        byte[] bArr12 = zzym.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 68:
                    if (!zzC(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzaak.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
            }
            i14 += 3;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final void zzd(Object obj, Object obj2) {
        if (!zzs(obj)) {
            g.c("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i11 >= iArr.length) {
                zzzu.zzE(this.zzi, obj, obj2);
                if (this.zzf) {
                    zzzu.zzD(this.zzj, obj, obj2);
                    return;
                }
                return;
            }
            int zzp = zzp(i11);
            int i12 = 1048575 & zzp;
            int zzr = zzr(zzp);
            int i13 = iArr[i11];
            long j11 = i12;
            switch (zzr) {
                case 0:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzm(obj, j11, zzaak.zzl(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 1:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzk(obj, j11, zzaak.zzj(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 2:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzg(obj, j11, zzaak.zzf(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 3:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzg(obj, j11, zzaak.zzf(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 4:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 5:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzg(obj, j11, zzaak.zzf(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 6:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 7:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzi(obj, j11, zzaak.zzh(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 8:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzo(obj, j11, zzaak.zzn(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 9:
                    zzk(obj, obj2, i11);
                    break;
                case 10:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzo(obj, j11, zzaak.zzn(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 11:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 12:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 13:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 14:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzg(obj, j11, zzaak.zzf(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 15:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zze(obj, j11, zzaak.zzd(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 16:
                    if (!zzA(obj2, i11)) {
                        break;
                    } else {
                        zzaak.zzg(obj, j11, zzaak.zzf(obj2, j11));
                        zzB(obj, i11);
                        break;
                    }
                case 17:
                    zzk(obj, obj2, i11);
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
                    zzyl zzylVar = (zzyl) zzaak.zzn(obj, j11);
                    zzyl zzylVar2 = (zzyl) zzaak.zzn(obj2, j11);
                    int size = zzylVar.size();
                    int size2 = zzylVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzylVar.zza()) {
                            zzylVar = zzylVar.zzf(size2 + size);
                        }
                        zzylVar.addAll(zzylVar2);
                    }
                    if (size > 0) {
                        zzylVar2 = zzylVar;
                    }
                    zzaak.zzo(obj, j11, zzylVar2);
                    break;
                case 50:
                    int i14 = zzzu.zza;
                    zzzc zzzcVar = (zzzc) zzaak.zzn(obj, j11);
                    zzzc zzzcVar2 = (zzzc) zzaak.zzn(obj2, j11);
                    if (!zzzcVar2.isEmpty()) {
                        if (!zzzcVar.zzd()) {
                            zzzcVar = zzzcVar.zzb();
                        }
                        zzzcVar.zza(zzzcVar2);
                    }
                    zzaak.zzo(obj, j11, zzzcVar);
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
                    if (!zzC(obj2, i13, i11)) {
                        break;
                    } else {
                        zzaak.zzo(obj, j11, zzaak.zzn(obj2, j11));
                        zzD(obj, i13, i11);
                        break;
                    }
                case 60:
                    zzl(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!zzC(obj2, i13, i11)) {
                        break;
                    } else {
                        zzaak.zzo(obj, j11, zzaak.zzn(obj2, j11));
                        zzD(obj, i13, i11);
                        break;
                    }
                case 68:
                    zzl(obj, obj2, i11);
                    break;
            }
            i11 += 3;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final int zze(Object obj) {
        int i11;
        int zzv;
        int zzw;
        int zzz;
        int zzv2;
        int size;
        int zzp;
        int zzv3;
        int zzv4;
        int zzv5;
        int i12;
        int zzv6;
        int zzw2;
        zzzl<T> zzzlVar = this;
        Object obj2 = obj;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = zzzlVar.zzc;
            if (i14 >= iArr.length) {
                int zzf = ((zzyd) obj).zzc.zzf() + i16;
                if (!zzzlVar.zzf) {
                    return zzf;
                }
                zzzz zzzzVar = ((zzyb) obj).zzb.zza;
                int zzc = zzzzVar.zzc();
                int i18 = 0;
                for (int i19 = 0; i19 < zzc; i19++) {
                    Map.Entry zzd = zzzzVar.zzd(i19);
                    i18 += zzxw.zzg((zzxv) ((zzzw) zzd).zza(), zzd.getValue());
                }
                for (Map.Entry entry : zzzzVar.zze()) {
                    i18 += zzxw.zzg((zzxv) entry.getKey(), entry.getValue());
                }
                return zzf + i18;
            }
            int zzp2 = zzzlVar.zzp(i14);
            int zzr = zzr(zzp2);
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
            int i24 = zzp2 & i13;
            if (zzr >= zzxx.zzJ.zza()) {
                zzxx.zzW.zza();
            }
            long j11 = i24;
            switch (zzr) {
                case 0:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 1:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 2:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        long j12 = unsafe.getLong(obj2, j11);
                        zzv = zzxp.zzv(i21 << 3);
                        zzw = zzxp.zzw(j12);
                        i16 += zzw + zzv;
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 3:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        long j13 = unsafe.getLong(obj2, j11);
                        zzv = zzxp.zzv(i21 << 3);
                        zzw = zzxp.zzw(j13);
                        i16 += zzw + zzv;
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 4:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        long j14 = unsafe.getInt(obj2, j11);
                        zzv = zzxp.zzv(i21 << 3);
                        zzw = zzxp.zzw(j14);
                        i16 += zzw + zzv;
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 5:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 6:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 7:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 1, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 8:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        int i25 = i21 << 3;
                        Object object = unsafe.getObject(obj2, j11);
                        if (object instanceof zzxk) {
                            int zzv7 = zzxp.zzv(i25);
                            int zzc2 = ((zzxk) object).zzc();
                            i16 = f.a(zzc2, zzc2, zzv7, i16);
                        } else {
                            int zzv8 = zzxp.zzv(i25);
                            int zza2 = zzaao.zza((String) object);
                            i16 = f.a(zza2, zza2, zzv8, i16);
                        }
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 9:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        zzz = zzzu.zzz(i21, unsafe.getObject(obj2, j11), zzzlVar.zzm(i14));
                        i16 += zzz;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 10:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        zzxk zzxkVar = (zzxk) unsafe.getObject(obj2, j11);
                        int zzv9 = zzxp.zzv(i21 << 3);
                        int zzc3 = zzxkVar.zzc();
                        i16 = f.a(zzc3, zzc3, zzv9, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 11:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(unsafe.getInt(obj2, j11), zzxp.zzv(i21 << 3), i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 12:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        long j15 = unsafe.getInt(obj2, j11);
                        zzv = zzxp.zzv(i21 << 3);
                        zzw = zzxp.zzw(j15);
                        i16 += zzw + zzv;
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 13:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 14:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 15:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        int i26 = unsafe.getInt(obj2, j11);
                        i16 = d.b((i26 >> 31) ^ (i26 + i26), zzxp.zzv(i21 << 3), i16);
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 16:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        long j16 = unsafe.getLong(obj2, j11);
                        zzv = zzxp.zzv(i21 << 3);
                        zzw = zzxp.zzw((j16 >> 63) ^ (j16 + j16));
                        i16 += zzw + zzv;
                    }
                    zzzlVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 17:
                    if (zzzlVar.zzz(obj2, i14, i17, i15, i11)) {
                        zzz = zzzu.zzA(i21, (zzzi) unsafe.getObject(obj2, j11), zzzlVar.zzm(i14));
                        i16 += zzz;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 18:
                    zzz = zzzu.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 19:
                    zzz = zzzu.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j11);
                    int i27 = zzzu.zza;
                    if (list.size() != 0) {
                        zzv2 = (zzxp.zzv(i21 << 3) * list.size()) + zzzu.zzo(list);
                        i16 += zzv2;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv2 = 0;
                    i16 += zzv2;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(obj2, j11);
                    int i28 = zzzu.zza;
                    size = list2.size();
                    if (size != 0) {
                        zzp = zzzu.zzp(list2);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j11);
                    int i29 = zzzu.zza;
                    size = list3.size();
                    if (size != 0) {
                        zzp = zzzu.zzs(list3);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 23:
                    zzz = zzzu.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 24:
                    zzz = zzzu.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 25:
                    List list4 = (List) unsafe.getObject(obj2, j11);
                    int i31 = zzzu.zza;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        zzv2 = (zzxp.zzv(i21 << 3) + 1) * size2;
                        i16 += zzv2;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv2 = 0;
                    i16 += zzv2;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 26:
                    List list5 = (List) unsafe.getObject(obj2, j11);
                    int i32 = zzzu.zza;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        zzv4 = zzxp.zzv(i21 << 3) * size3;
                        if (list5 instanceof zzyu) {
                            zzyu zzyuVar = (zzyu) list5;
                            for (int i33 = 0; i33 < size3; i33++) {
                                Object zza3 = zzyuVar.zza();
                                if (zza3 instanceof zzxk) {
                                    int zzc4 = ((zzxk) zza3).zzc();
                                    zzv4 = d.b(zzc4, zzc4, zzv4);
                                } else {
                                    int zza4 = zzaao.zza((String) zza3);
                                    zzv4 = d.b(zza4, zza4, zzv4);
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size3; i34++) {
                                Object obj3 = list5.get(i34);
                                if (obj3 instanceof zzxk) {
                                    int zzc5 = ((zzxk) obj3).zzc();
                                    zzv4 = d.b(zzc5, zzc5, zzv4);
                                } else {
                                    int zza5 = zzaao.zza((String) obj3);
                                    zzv4 = d.b(zza5, zza5, zzv4);
                                }
                            }
                        }
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 27:
                    List list6 = (List) unsafe.getObject(obj2, j11);
                    zzzs zzm = zzzlVar.zzm(i14);
                    int i35 = zzzu.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        zzv5 = 0;
                    } else {
                        zzv5 = zzxp.zzv(i21 << 3) * size4;
                        for (int i36 = 0; i36 < size4; i36++) {
                            Object obj4 = list6.get(i36);
                            if (obj4 instanceof zzyt) {
                                int zzb2 = ((zzyt) obj4).zzb();
                                zzv5 = d.b(zzb2, zzb2, zzv5);
                            } else {
                                int zzt = ((zzwz) obj4).zzt(zzm);
                                zzv5 = d.b(zzt, zzt, zzv5);
                            }
                        }
                    }
                    i16 += zzv5;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 28:
                    List list7 = (List) unsafe.getObject(obj2, j11);
                    int i37 = zzzu.zza;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        zzv4 = zzxp.zzv(i21 << 3) * size5;
                        for (int i38 = 0; i38 < list7.size(); i38++) {
                            int zzc6 = ((zzxk) list7.get(i38)).zzc();
                            zzv4 = d.b(zzc6, zzc6, zzv4);
                        }
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 29:
                    List list8 = (List) unsafe.getObject(obj2, j11);
                    int i39 = zzzu.zza;
                    size = list8.size();
                    if (size != 0) {
                        zzp = zzzu.zzt(list8);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 30:
                    List list9 = (List) unsafe.getObject(obj2, j11);
                    int i41 = zzzu.zza;
                    size = list9.size();
                    if (size != 0) {
                        zzp = zzzu.zzr(list9);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 31:
                    zzz = zzzu.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 32:
                    zzz = zzzu.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j11);
                    int i42 = zzzu.zza;
                    size = list10.size();
                    if (size != 0) {
                        zzp = zzzu.zzu(list10);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j11);
                    int i43 = zzzu.zza;
                    size = list11.size();
                    if (size != 0) {
                        zzp = zzzu.zzq(list11);
                        zzv3 = zzxp.zzv(i21 << 3);
                        zzv4 = (zzv3 * size) + zzp;
                        i16 += zzv4;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv4 = 0;
                    i16 += zzv4;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 35:
                    int zzx = zzzu.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        i16 = f.a(zzx, zzxp.zzv(i21 << 3), zzx, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 36:
                    int zzv10 = zzzu.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzv10 > 0) {
                        i16 = f.a(zzv10, zzxp.zzv(i21 << 3), zzv10, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 37:
                    int zzo = zzzu.zzo((List) unsafe.getObject(obj2, j11));
                    if (zzo > 0) {
                        i16 = f.a(zzo, zzxp.zzv(i21 << 3), zzo, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 38:
                    int zzp3 = zzzu.zzp((List) unsafe.getObject(obj2, j11));
                    if (zzp3 > 0) {
                        i16 = f.a(zzp3, zzxp.zzv(i21 << 3), zzp3, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 39:
                    int zzs = zzzu.zzs((List) unsafe.getObject(obj2, j11));
                    if (zzs > 0) {
                        i16 = f.a(zzs, zzxp.zzv(i21 << 3), zzs, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    int zzx2 = zzzu.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx2 > 0) {
                        i16 = f.a(zzx2, zzxp.zzv(i21 << 3), zzx2, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case RequestError.NO_DEV_KEY /* 41 */:
                    int zzv11 = zzzu.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzv11 > 0) {
                        i16 = f.a(zzv11, zzxp.zzv(i21 << 3), zzv11, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j11);
                    int i44 = zzzu.zza;
                    int size6 = list12.size();
                    if (size6 > 0) {
                        i16 = f.a(size6, zzxp.zzv(i21 << 3), size6, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 43:
                    int zzt2 = zzzu.zzt((List) unsafe.getObject(obj2, j11));
                    if (zzt2 > 0) {
                        i16 = f.a(zzt2, zzxp.zzv(i21 << 3), zzt2, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 44:
                    int zzr2 = zzzu.zzr((List) unsafe.getObject(obj2, j11));
                    if (zzr2 > 0) {
                        i16 = f.a(zzr2, zzxp.zzv(i21 << 3), zzr2, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 45:
                    int zzv12 = zzzu.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzv12 > 0) {
                        i16 = f.a(zzv12, zzxp.zzv(i21 << 3), zzv12, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 46:
                    int zzx3 = zzzu.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx3 > 0) {
                        i16 = f.a(zzx3, zzxp.zzv(i21 << 3), zzx3, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 47:
                    int zzu = zzzu.zzu((List) unsafe.getObject(obj2, j11));
                    if (zzu > 0) {
                        i16 = f.a(zzu, zzxp.zzv(i21 << 3), zzu, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 48:
                    int zzq = zzzu.zzq((List) unsafe.getObject(obj2, j11));
                    if (zzq > 0) {
                        i16 = f.a(zzq, zzxp.zzv(i21 << 3), zzq, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 49:
                    List list13 = (List) unsafe.getObject(obj2, j11);
                    zzzs zzm2 = zzzlVar.zzm(i14);
                    int i45 = zzzu.zza;
                    int size7 = list13.size();
                    if (size7 == 0) {
                        i12 = 0;
                    } else {
                        i12 = 0;
                        for (int i46 = 0; i46 < size7; i46++) {
                            i12 += zzzu.zzA(i21, (zzzi) list13.get(i46), zzm2);
                        }
                    }
                    i16 += i12;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 50:
                    zzzc zzzcVar = (zzzc) unsafe.getObject(obj2, j11);
                    if (zzzcVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzzcVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 51:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 52:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 53:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        long zzw3 = zzw(obj2, j11);
                        zzv6 = zzxp.zzv(i21 << 3);
                        zzw2 = zzxp.zzw(zzw3);
                        i16 += zzw2 + zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 54:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        long zzw4 = zzw(obj2, j11);
                        zzv6 = zzxp.zzv(i21 << 3);
                        zzw2 = zzxp.zzw(zzw4);
                        i16 += zzw2 + zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 55:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        long zzv13 = zzv(obj2, j11);
                        zzv6 = zzxp.zzv(i21 << 3);
                        zzw2 = zzxp.zzw(zzv13);
                        i16 += zzw2 + zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 56:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 57:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 58:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 1, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 59:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        int i47 = i21 << 3;
                        Object object2 = unsafe.getObject(obj2, j11);
                        if (object2 instanceof zzxk) {
                            int zzv14 = zzxp.zzv(i47);
                            int zzc7 = ((zzxk) object2).zzc();
                            i16 = f.a(zzc7, zzc7, zzv14, i16);
                        } else {
                            int zzv15 = zzxp.zzv(i47);
                            int zza6 = zzaao.zza((String) object2);
                            i16 = f.a(zza6, zza6, zzv15, i16);
                        }
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 60:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        zzz = zzzu.zzz(i21, unsafe.getObject(obj2, j11), zzzlVar.zzm(i14));
                        i16 += zzz;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 61:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        zzxk zzxkVar2 = (zzxk) unsafe.getObject(obj2, j11);
                        int zzv16 = zzxp.zzv(i21 << 3);
                        int zzc8 = zzxkVar2.zzc();
                        i16 = f.a(zzc8, zzc8, zzv16, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 62:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(zzv(obj2, j11), zzxp.zzv(i21 << 3), i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 63:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        long zzv17 = zzv(obj2, j11);
                        zzv6 = zzxp.zzv(i21 << 3);
                        zzw2 = zzxp.zzw(zzv17);
                        i16 += zzw2 + zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 64:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 65:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        i16 = d.b(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 66:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        int zzv18 = zzv(obj2, j11);
                        i16 = d.b((zzv18 >> 31) ^ (zzv18 + zzv18), zzxp.zzv(i21 << 3), i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 67:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        long zzw5 = zzw(obj2, j11);
                        zzv6 = zzxp.zzv(i21 << 3);
                        zzw2 = zzxp.zzw((zzw5 >> 63) ^ (zzw5 + zzw5));
                        i16 += zzw2 + zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 68:
                    if (zzzlVar.zzC(obj2, i21, i14)) {
                        zzz = zzzu.zzA(i21, (zzzi) unsafe.getObject(obj2, j11), zzzlVar.zzm(i14));
                        i16 += zzz;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                default:
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:251:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // com.google.android.gms.internal.cast.zzzs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(java.lang.Object r19, com.google.android.gms.internal.cast.zzaar r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.cast.zzzl.zzf(java.lang.Object, com.google.android.gms.internal.cast.zzaar):void");
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final void zzg(Object obj) {
        if (zzs(obj)) {
            if (obj instanceof zzyd) {
                zzyd zzydVar = (zzyd) obj;
                zzydVar.zzC(a.e.API_PRIORITY_OTHER);
                zzydVar.zza = 0;
                zzydVar.zzw();
            }
            int[] iArr = this.zzc;
            for (int i11 = 0; i11 < iArr.length; i11 += 3) {
                int zzp = zzp(i11);
                int i12 = 1048575 & zzp;
                int zzr = zzr(zzp);
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
                                ((zzyl) zzaak.zzn(obj, j11)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j11);
                                if (object != null) {
                                    ((zzzc) object).zzc();
                                    unsafe.putObject(obj, j11, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzC(obj, iArr[i11], i11)) {
                        zzm(i11).zzg(zzb.getObject(obj, j11));
                    }
                }
                if (zzA(obj, i11)) {
                    zzm(i11).zzg(zzb.getObject(obj, j11));
                }
            }
            this.zzi.zza(obj);
            if (this.zzf) {
                this.zzj.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.cast.zzzs
    public final boolean zzh(Object obj) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i15 < this.zzh) {
            int[] iArr = this.zzg;
            int[] iArr2 = this.zzc;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int zzp = zzp(i17);
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
            if ((268435456 & zzp) != 0 && !zzz(obj, i12, i11, i13, i22)) {
                return false;
            }
            int zzr = zzr(zzp);
            if (zzr != 9 && zzr != 17) {
                if (zzr != 27) {
                    if (zzr == 60 || zzr == 68) {
                        if (zzC(obj, i18, i12) && !zzo(obj, zzp, zzm(i12))) {
                            return false;
                        }
                    } else if (zzr != 49) {
                        if (zzr == 50 && !((zzzc) zzaak.zzn(obj, zzp & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzaak.zzn(obj, zzp & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzzs zzm = zzm(i12);
                    for (int i24 = 0; i24 < list.size(); i24++) {
                        if (!zzm.zzh(list.get(i24))) {
                            return false;
                        }
                    }
                }
            } else if (zzz(obj, i12, i11, i13, i22) && !zzo(obj, zzp, zzm(i12))) {
                return false;
            }
            i15++;
            i16 = i11;
            i14 = i13;
        }
        return !this.zzf || ((zzyb) obj).zzb.zze();
    }
}
