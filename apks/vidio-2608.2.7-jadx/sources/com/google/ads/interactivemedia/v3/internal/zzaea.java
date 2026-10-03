package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
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

/* loaded from: classes4.dex */
final class zzaea<T> implements zzaem<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzafe.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzadx zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzaex zzm;
    private final zzacf zzn;

    private zzaea(int[] iArr, Object[] objArr, int i11, int i12, zzadx zzadxVar, boolean z11, int[] iArr2, int i13, int i14, zzaec zzaecVar, zzadk zzadkVar, zzaex zzaexVar, zzacf zzacfVar, zzads zzadsVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i11;
        this.zzf = i12;
        this.zzi = zzadxVar instanceof zzacs;
        boolean z12 = false;
        if (zzacfVar != null && (zzadxVar instanceof zzacp)) {
            z12 = true;
        }
        this.zzh = z12;
        this.zzj = iArr2;
        this.zzk = i13;
        this.zzl = i14;
        this.zzm = zzaexVar;
        this.zzn = zzacfVar;
        this.zzg = zzadxVar;
    }

    private final int zzA(int i11) {
        return this.zzc[i11 + 1];
    }

    private final int zzB(int i11) {
        return this.zzc[i11 + 2];
    }

    private static int zzC(int i11) {
        return (i11 >>> 20) & Password.MAX_LENGTH;
    }

    private static boolean zzD(int i11) {
        return (i11 & 536870912) != 0;
    }

    private static boolean zzE(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzacs) {
            return ((zzacs) obj).zzas();
        }
        return true;
    }

    private static void zzF(Object obj) {
        if (zzE(obj)) {
            return;
        }
        v.a("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    private static double zzG(Object obj, long j11) {
        return ((Double) zzafe.zzn(obj, j11)).doubleValue();
    }

    private static float zzH(Object obj, long j11) {
        return ((Float) zzafe.zzn(obj, j11)).floatValue();
    }

    private static int zzI(Object obj, long j11) {
        return ((Integer) zzafe.zzn(obj, j11)).intValue();
    }

    private static long zzJ(Object obj, long j11) {
        return ((Long) zzafe.zzn(obj, j11)).longValue();
    }

    private static boolean zzK(Object obj, long j11) {
        return ((Boolean) zzafe.zzn(obj, j11)).booleanValue();
    }

    private final boolean zzL(Object obj, Object obj2, int i11) {
        return zzN(obj, i11) == zzN(obj2, i11);
    }

    private final boolean zzM(Object obj, int i11, int i12, int i13, int i14) {
        return i12 == 1048575 ? zzN(obj, i11) : (i13 & i14) != 0;
    }

    private final boolean zzN(Object obj, int i11) {
        int zzB = zzB(i11);
        long j11 = zzB & 1048575;
        if (j11 != 1048575) {
            return (zzafe.zzd(obj, j11) & (1 << (zzB >>> 20))) != 0;
        }
        int zzA = zzA(i11);
        long j12 = zzA & 1048575;
        switch (zzC(zzA)) {
            case 0:
                return Double.doubleToRawLongBits(zzafe.zzl(obj, j12)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzafe.zzj(obj, j12)) != 0;
            case 2:
                return zzafe.zzf(obj, j12) != 0;
            case 3:
                return zzafe.zzf(obj, j12) != 0;
            case 4:
                return zzafe.zzd(obj, j12) != 0;
            case 5:
                return zzafe.zzf(obj, j12) != 0;
            case 6:
                return zzafe.zzd(obj, j12) != 0;
            case 7:
                return zzafe.zzh(obj, j12);
            case 8:
                Object zzn = zzafe.zzn(obj, j12);
                if (zzn instanceof String) {
                    return !((String) zzn).isEmpty();
                }
                if (zzn instanceof zzabt) {
                    return !zzabt.zzb.equals(zzn);
                }
                w.a();
                return false;
            case 9:
                return zzafe.zzn(obj, j12) != null;
            case 10:
                return !zzabt.zzb.equals(zzafe.zzn(obj, j12));
            case 11:
                return zzafe.zzd(obj, j12) != 0;
            case 12:
                return zzafe.zzd(obj, j12) != 0;
            case 13:
                return zzafe.zzd(obj, j12) != 0;
            case 14:
                return zzafe.zzf(obj, j12) != 0;
            case 15:
                return zzafe.zzd(obj, j12) != 0;
            case 16:
                return zzafe.zzf(obj, j12) != 0;
            case 17:
                return zzafe.zzn(obj, j12) != null;
            default:
                w.a();
                return false;
        }
    }

    private final void zzO(Object obj, int i11) {
        int zzB = zzB(i11);
        long j11 = 1048575 & zzB;
        if (j11 == 1048575) {
            return;
        }
        zzafe.zze(obj, j11, (1 << (zzB >>> 20)) | zzafe.zzd(obj, j11));
    }

    private final boolean zzP(Object obj, int i11, int i12) {
        return zzafe.zzd(obj, (long) (zzB(i12) & 1048575)) == i11;
    }

    private final void zzQ(Object obj, int i11, int i12) {
        zzafe.zze(obj, zzB(i12) & 1048575, i11);
    }

    private final int zzR(int i11) {
        if (i11 < this.zze || i11 > this.zzf) {
            return -1;
        }
        return zzS(i11, 0);
    }

    private final int zzS(int i11, int i12) {
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

    private static final void zzT(int i11, Object obj, zzafk zzafkVar) throws IOException {
        if (obj instanceof String) {
            zzafkVar.zzm(i11, (String) obj);
        } else {
            zzafkVar.zzn(i11, (zzabt) obj);
        }
    }

    static zzaey zzh(Object obj) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        if (zzaeyVar != zzaey.zza()) {
            return zzaeyVar;
        }
        zzaey zzb2 = zzaey.zzb();
        zzacsVar.zzc = zzb2;
        return zzb2;
    }

    static zzaea zzm(Class cls, zzadu zzaduVar, zzaec zzaecVar, zzadk zzadkVar, zzaex zzaexVar, zzacf zzacfVar, zzads zzadsVar) {
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
        zzaeg zzaegVar;
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
        Field zzn;
        char charAt10;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        Field zzn2;
        Field zzn3;
        int i47;
        char charAt11;
        int i48;
        int i49;
        char charAt12;
        int i51;
        char charAt13;
        int i52;
        char charAt14;
        if (!(zzaduVar instanceof zzaeg)) {
            throw null;
        }
        zzaeg zzaegVar2 = (zzaeg) zzaduVar;
        String zzd = zzaegVar2.zzd();
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
        Object[] zze = zzaegVar2.zze();
        Class<?> cls2 = zzaegVar2.zzb().getClass();
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
                    zzaegVar = zzaegVar2;
                    if (charAt12 < 55296) {
                        break;
                    }
                    i98 |= (charAt12 & 8191) << i100;
                    i100 += 13;
                    i99 = i49;
                    zzaegVar2 = zzaegVar;
                }
                charAt24 = i98 | (charAt12 << i100);
                i28 = i49;
            } else {
                zzaegVar = zzaegVar2;
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
                    objArr2[h.a(i91, 3, 1)] = zze[i16];
                    i46 = i103;
                    i16++;
                } else {
                    if (i109 == 12) {
                        if (zzaegVar.zzc() == 1 || i103 != 0) {
                            objArr2[h.a(i91, 3, 1)] = zze[i16];
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
                    zzn2 = (Field) obj;
                } else {
                    zzn2 = zzn(cls2, (String) obj);
                    zze[i111] = zzn2;
                }
                Object[] objArr3 = objArr2;
                int i113 = i16;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(zzn2);
                int i114 = i111 + 1;
                Object obj2 = zze[i114];
                if (obj2 instanceof Field) {
                    zzn3 = (Field) obj2;
                } else {
                    zzn3 = zzn(cls2, (String) obj2);
                    zze[i114] = zzn3;
                }
                int objectFieldOffset3 = (int) unsafe.objectFieldOffset(zzn3);
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
                Field zzn4 = zzn(cls2, (String) zze[i16]);
                i29 = charAt23;
                if (i101 == 9 || i101 == 17) {
                    i31 = i17;
                    objArr[h.a(i91, 3, 1)] = zzn4.getType();
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
                            if (zzaegVar.zzc() == 1 || i103 != 0) {
                                i44 = i16 + 2;
                                objArr[h.a(i91, 3, 1)] = zze[i115];
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
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzn4);
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
                                zzn = (Field) obj3;
                            } else {
                                zzn = zzn(cls2, (String) obj3);
                                zze[i123] = zzn;
                            }
                            i34 = i115;
                            i36 = charAt26 % 32;
                            i33 = (int) unsafe.objectFieldOffset(zzn);
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
                    objArr[h.a(i91, i42, i43)] = zze[i115];
                    i115 = i44;
                }
                i32 = i91;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzn4);
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
            zzaegVar2 = zzaegVar;
            i17 = i31;
            objArr2 = objArr;
        }
        return new zzaea(iArr3, objArr2, i12, i14, zzaegVar2.zzb(), false, iArr, i15, i86, zzaecVar, zzadkVar, zzaexVar, zzacfVar, zzadsVar);
    }

    private static Field zzn(Class cls, String str) {
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
            StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(11, str) + name.length() + 29 + String.valueOf(arrays).length());
            androidx.appcompat.app.h.b(sb2, "Field ", str, " for ", name);
            pc.a.a(g.b(sb2, " not found. Known fields are ", arrays), e11);
            return null;
        }
    }

    private final void zzo(Object obj, Object obj2, int i11) {
        if (zzN(obj2, i11)) {
            int zzA = zzA(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzA;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                int i12 = this.zzc[i11];
                String obj3 = obj2.toString();
                com.google.android.gms.internal.cast.e.a(String.valueOf(i12).length() + 38 + obj3.length(), i12, obj3);
                return;
            }
            zzaem zzq = zzq(i11);
            if (!zzN(obj, i11)) {
                if (zzE(object)) {
                    Object zza2 = zzq.zza();
                    zzq.zzd(zza2, object);
                    unsafe.putObject(obj, j11, zza2);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzO(obj, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzE(object2)) {
                Object zza3 = zzq.zza();
                zzq.zzd(zza3, object2);
                unsafe.putObject(obj, j11, zza3);
                object2 = zza3;
            }
            zzq.zzd(object2, object);
        }
    }

    private final void zzp(Object obj, Object obj2, int i11) {
        int[] iArr = this.zzc;
        int i12 = iArr[i11];
        if (zzP(obj2, i12, i11)) {
            int zzA = zzA(i11) & 1048575;
            Unsafe unsafe = zzb;
            long j11 = zzA;
            Object object = unsafe.getObject(obj2, j11);
            if (object == null) {
                int i13 = iArr[i11];
                String obj3 = obj2.toString();
                com.google.android.gms.internal.cast.e.a(String.valueOf(i13).length() + 38 + obj3.length(), i13, obj3);
                return;
            }
            zzaem zzq = zzq(i11);
            if (!zzP(obj, i12, i11)) {
                if (zzE(object)) {
                    Object zza2 = zzq.zza();
                    zzq.zzd(zza2, object);
                    unsafe.putObject(obj, j11, zza2);
                } else {
                    unsafe.putObject(obj, j11, object);
                }
                zzQ(obj, i12, i11);
                return;
            }
            Object object2 = unsafe.getObject(obj, j11);
            if (!zzE(object2)) {
                Object zza3 = zzq.zza();
                zzq.zzd(zza3, object2);
                unsafe.putObject(obj, j11, zza3);
                object2 = zza3;
            }
            zzq.zzd(object2, object);
        }
    }

    private final zzaem zzq(int i11) {
        Object[] objArr = this.zzd;
        int i12 = i11 / 3;
        int i13 = i12 + i12;
        zzaem zzaemVar = (zzaem) objArr[i13];
        if (zzaemVar != null) {
            return zzaemVar;
        }
        zzaem zzb2 = zzaee.zza().zzb((Class) objArr[i13 + 1]);
        objArr[i13] = zzb2;
        return zzb2;
    }

    private final Object zzr(int i11) {
        int i12 = i11 / 3;
        return this.zzd[i12 + i12];
    }

    private final zzacw zzs(int i11) {
        int i12 = i11 / 3;
        return (zzacw) this.zzd[i12 + i12 + 1];
    }

    private final Object zzt(Object obj, int i11) {
        zzaem zzq = zzq(i11);
        int zzA = zzA(i11) & 1048575;
        if (!zzN(obj, i11)) {
            return zzq.zza();
        }
        Object object = zzb.getObject(obj, zzA);
        if (zzE(object)) {
            return object;
        }
        Object zza2 = zzq.zza();
        if (object != null) {
            zzq.zzd(zza2, object);
        }
        return zza2;
    }

    private final void zzu(Object obj, int i11, Object obj2) {
        zzb.putObject(obj, zzA(i11) & 1048575, obj2);
        zzO(obj, i11);
    }

    private final Object zzv(Object obj, int i11, int i12) {
        zzaem zzq = zzq(i12);
        if (!zzP(obj, i11, i12)) {
            return zzq.zza();
        }
        Object object = zzb.getObject(obj, zzA(i12) & 1048575);
        if (zzE(object)) {
            return object;
        }
        Object zza2 = zzq.zza();
        if (object != null) {
            zzq.zzd(zza2, object);
        }
        return zza2;
    }

    private final void zzw(Object obj, int i11, int i12, Object obj2) {
        zzb.putObject(obj, zzA(i12) & 1048575, obj2);
        zzQ(obj, i11, i12);
    }

    private final Object zzx(Object obj, int i11, Object obj2, zzaex zzaexVar, Object obj3) {
        int i12 = this.zzc[i11];
        Object zzn = zzafe.zzn(obj, zzA(i11) & 1048575);
        if (zzn == null || zzs(i11) == null) {
            return obj2;
        }
        throw null;
    }

    private static boolean zzy(Object obj, int i11, zzaem zzaemVar) {
        return zzaemVar.zzl(zzafe.zzn(obj, i11 & 1048575));
    }

    private final void zzz(Object obj, int i11, zzaeh zzaehVar) throws IOException {
        long j11 = i11 & 1048575;
        if (zzD(i11)) {
            zzafe.zzo(obj, j11, zzaehVar.zzm());
        } else if (this.zzi) {
            zzafe.zzo(obj, j11, zzaehVar.zzl());
        } else {
            zzafe.zzo(obj, j11, zzaehVar.zzp());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final Object zza() {
        return ((zzacs) this.zzg).zzau();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzb(Object obj, Object obj2) {
        boolean zzC;
        for (int i11 = 0; i11 < this.zzc.length; i11 += 3) {
            int zzA = zzA(i11);
            long j11 = zzA & 1048575;
            switch (zzC(zzA)) {
                case 0:
                    if (zzL(obj, obj2, i11) && Double.doubleToLongBits(zzafe.zzl(obj, j11)) == Double.doubleToLongBits(zzafe.zzl(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzL(obj, obj2, i11) && Float.floatToIntBits(zzafe.zzj(obj, j11)) == Float.floatToIntBits(zzafe.zzj(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzL(obj, obj2, i11) && zzafe.zzf(obj, j11) == zzafe.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzL(obj, obj2, i11) && zzafe.zzf(obj, j11) == zzafe.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzL(obj, obj2, i11) && zzafe.zzf(obj, j11) == zzafe.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzL(obj, obj2, i11) && zzafe.zzh(obj, j11) == zzafe.zzh(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzL(obj, obj2, i11) && zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzL(obj, obj2, i11) && zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzL(obj, obj2, i11) && zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzL(obj, obj2, i11) && zzafe.zzf(obj, j11) == zzafe.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzL(obj, obj2, i11) && zzafe.zzd(obj, j11) == zzafe.zzd(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzL(obj, obj2, i11) && zzafe.zzf(obj, j11) == zzafe.zzf(obj2, j11)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzL(obj, obj2, i11) && zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11))) {
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
                    zzC = zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11));
                    break;
                case 50:
                    zzC = zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11));
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
                    long zzB = zzB(i11) & 1048575;
                    if (zzafe.zzd(obj, zzB) == zzafe.zzd(obj2, zzB) && zzaeo.zzC(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzC) {
                return false;
            }
        }
        if (!((zzacs) obj).zzc.equals(((zzacs) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzacp) obj).zzb.equals(((zzacp) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
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
                int hashCode = ((zzacs) obj).zzc.hashCode() + (i15 * 53);
                return this.zzh ? (hashCode * 53) + ((zzacp) obj).zzb.zza.hashCode() : hashCode;
            }
            int zzA = zzA(i14);
            int i16 = 1048575 & zzA;
            int zzC = zzC(zzA);
            int i17 = iArr[i14];
            long j11 = i16;
            int i18 = 37;
            switch (zzC) {
                case 0:
                    i11 = i15 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzafe.zzl(obj, j11));
                    byte[] bArr = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 1:
                    i12 = i15 * 53;
                    floatToIntBits = Float.floatToIntBits(zzafe.zzj(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 2:
                    i11 = i15 * 53;
                    doubleToLongBits = zzafe.zzf(obj, j11);
                    byte[] bArr2 = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 3:
                    i11 = i15 * 53;
                    doubleToLongBits = zzafe.zzf(obj, j11);
                    byte[] bArr3 = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 4:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 5:
                    i11 = i15 * 53;
                    doubleToLongBits = zzafe.zzf(obj, j11);
                    byte[] bArr4 = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 6:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 7:
                    i12 = i15 * 53;
                    floatToIntBits = zzadb.zzb(zzafe.zzh(obj, j11));
                    i15 = floatToIntBits + i12;
                    break;
                case 8:
                    i12 = i15 * 53;
                    floatToIntBits = ((String) zzafe.zzn(obj, j11)).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 9:
                    i13 = i15 * 53;
                    Object zzn = zzafe.zzn(obj, j11);
                    if (zzn != null) {
                        i18 = zzn.hashCode();
                    }
                    i15 = i13 + i18;
                    break;
                case 10:
                    i12 = i15 * 53;
                    floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 11:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 12:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 13:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 14:
                    i11 = i15 * 53;
                    doubleToLongBits = zzafe.zzf(obj, j11);
                    byte[] bArr5 = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 15:
                    i11 = i15 * 53;
                    zzd = zzafe.zzd(obj, j11);
                    i15 = i11 + zzd;
                    break;
                case 16:
                    i11 = i15 * 53;
                    doubleToLongBits = zzafe.zzf(obj, j11);
                    byte[] bArr6 = zzadb.zzb;
                    zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i15 = i11 + zzd;
                    break;
                case 17:
                    i13 = i15 * 53;
                    Object zzn2 = zzafe.zzn(obj, j11);
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
                    i12 = i15 * 53;
                    floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 50:
                    i12 = i15 * 53;
                    floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                    i15 = floatToIntBits + i12;
                    break;
                case 51:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzG(obj, j11));
                        byte[] bArr7 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 52:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = Float.floatToIntBits(zzH(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 53:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzJ(obj, j11);
                        byte[] bArr8 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 54:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzJ(obj, j11);
                        byte[] bArr9 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 55:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 56:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzJ(obj, j11);
                        byte[] bArr10 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 57:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 58:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzadb.zzb(zzK(obj, j11));
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 59:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = ((String) zzafe.zzn(obj, j11)).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 60:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 61:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
                case 62:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 63:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 65:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzJ(obj, j11);
                        byte[] bArr11 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 66:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        zzd = zzI(obj, j11);
                        i15 = i11 + zzd;
                        break;
                    }
                case 67:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i11 = i15 * 53;
                        doubleToLongBits = zzJ(obj, j11);
                        byte[] bArr12 = zzadb.zzb;
                        zzd = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i15 = i11 + zzd;
                        break;
                    }
                case 68:
                    if (!zzP(obj, i17, i14)) {
                        break;
                    } else {
                        i12 = i15 * 53;
                        floatToIntBits = zzafe.zzn(obj, j11).hashCode();
                        i15 = floatToIntBits + i12;
                        break;
                    }
            }
            i14 += 3;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzd(Object obj, Object obj2) {
        zzF(obj);
        obj2.getClass();
        int i11 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i11 >= iArr.length) {
                zzaeo.zzE(this.zzm, obj, obj2);
                if (this.zzh) {
                    zzaeo.zzD(this.zzn, obj, obj2);
                    return;
                }
                return;
            }
            int zzA = zzA(i11);
            int i12 = 1048575 & zzA;
            int zzC = zzC(zzA);
            int i13 = iArr[i11];
            long j11 = i12;
            switch (zzC) {
                case 0:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzm(obj, j11, zzafe.zzl(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 1:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzk(obj, j11, zzafe.zzj(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 2:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzg(obj, j11, zzafe.zzf(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 3:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzg(obj, j11, zzafe.zzf(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 4:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 5:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzg(obj, j11, zzafe.zzf(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 6:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 7:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzi(obj, j11, zzafe.zzh(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 8:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzo(obj, j11, zzafe.zzn(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 9:
                    zzo(obj, obj2, i11);
                    break;
                case 10:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzo(obj, j11, zzafe.zzn(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 11:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 12:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 13:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 14:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzg(obj, j11, zzafe.zzf(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 15:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zze(obj, j11, zzafe.zzd(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 16:
                    if (!zzN(obj2, i11)) {
                        break;
                    } else {
                        zzafe.zzg(obj, j11, zzafe.zzf(obj2, j11));
                        zzO(obj, i11);
                        break;
                    }
                case 17:
                    zzo(obj, obj2, i11);
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
                    zzada zzadaVar = (zzada) zzafe.zzn(obj, j11);
                    zzada zzadaVar2 = (zzada) zzafe.zzn(obj2, j11);
                    int size = zzadaVar.size();
                    int size2 = zzadaVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzadaVar.zza()) {
                            zzadaVar = zzadaVar.zzg(size2 + size);
                        }
                        zzadaVar.addAll(zzadaVar2);
                    }
                    if (size > 0) {
                        zzadaVar2 = zzadaVar;
                    }
                    zzafe.zzo(obj, j11, zzadaVar2);
                    break;
                case 50:
                    int i14 = zzaeo.zza;
                    zzafe.zzo(obj, j11, zzads.zzb(zzafe.zzn(obj, j11), zzafe.zzn(obj2, j11)));
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
                    if (!zzP(obj2, i13, i11)) {
                        break;
                    } else {
                        zzafe.zzo(obj, j11, zzafe.zzn(obj2, j11));
                        zzQ(obj, i13, i11);
                        break;
                    }
                case 60:
                    zzp(obj, obj2, i11);
                    break;
                case 61:
                case 62:
                case 63:
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!zzP(obj2, i13, i11)) {
                        break;
                    } else {
                        zzafe.zzo(obj, j11, zzafe.zzn(obj2, j11));
                        zzQ(obj, i13, i11);
                        break;
                    }
                case 68:
                    zzp(obj, obj2, i11);
                    break;
            }
            i11 += 3;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int zze(Object obj) {
        int i11;
        int zzv;
        int zzw;
        int zzv2;
        int zzc;
        int zzv3;
        int zzz;
        int zzv4;
        int size;
        int zzp;
        int zzv5;
        int zzv6;
        int zzv7;
        int zzx;
        int zzv8;
        int zzv9;
        int i12;
        int zzv10;
        int zzw2;
        zzaea<T> zzaeaVar = this;
        Object obj2 = obj;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1048575;
        while (true) {
            int[] iArr = zzaeaVar.zzc;
            if (i14 >= iArr.length) {
                int zzi = ((zzacs) obj).zzc.zzi() + i16;
                if (!zzaeaVar.zzh) {
                    return zzi;
                }
                zzaet zzaetVar = ((zzacp) obj).zzb.zza;
                int zzc2 = zzaetVar.zzc();
                int i18 = 0;
                for (int i19 = 0; i19 < zzc2; i19++) {
                    Map.Entry zzd = zzaetVar.zzd(i19);
                    i18 += zzacj.zzg((zzaci) ((zzaeq) zzd).zza(), zzd.getValue());
                }
                for (Map.Entry entry : zzaetVar.zze()) {
                    i18 += zzacj.zzg((zzaci) entry.getKey(), entry.getValue());
                }
                return zzi + i18;
            }
            int zzA = zzaeaVar.zzA(i14);
            int zzC = zzC(zzA);
            int i21 = iArr[i14];
            int i22 = iArr[i14 + 2];
            int i23 = i22 & i13;
            if (zzC <= 17) {
                if (i23 != i17) {
                    i15 = i23 == i13 ? 0 : unsafe.getInt(obj2, i23);
                    i17 = i23;
                }
                i11 = 1 << (i22 >>> 20);
            } else {
                i11 = 0;
            }
            int i24 = zzA & i13;
            if (zzC >= zzack.zzJ.zza()) {
                zzack.zzW.zza();
            }
            long j11 = i24;
            switch (zzC) {
                case 0:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 1:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 2:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        long j12 = unsafe.getLong(obj2, j11);
                        zzv = zzabz.zzv(i21 << 3);
                        zzw = zzabz.zzw(j12);
                        i16 += zzw + zzv;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 3:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        long j13 = unsafe.getLong(obj2, j11);
                        zzv = zzabz.zzv(i21 << 3);
                        zzw = zzabz.zzw(j13);
                        i16 += zzw + zzv;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 4:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        long j14 = unsafe.getInt(obj2, j11);
                        zzv = zzabz.zzv(i21 << 3);
                        zzw = zzabz.zzw(j14);
                        i16 += zzw + zzv;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 5:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 6:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 7:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 1, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 8:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        int i25 = i21 << 3;
                        Object object = unsafe.getObject(obj2, j11);
                        if (object instanceof zzabt) {
                            zzv2 = zzabz.zzv(i25);
                            zzc = ((zzabt) object).zzc();
                            zzv3 = zzabz.zzv(zzc);
                            i16 += zzv3 + zzc + zzv2;
                        } else {
                            zzv = zzabz.zzv(i25);
                            zzw = zzabz.zzx((String) object);
                            i16 += zzw + zzv;
                        }
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 9:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        zzz = zzaeo.zzz(i21, unsafe.getObject(obj2, j11), zzaeaVar.zzq(i14));
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
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        zzabt zzabtVar = (zzabt) unsafe.getObject(obj2, j11);
                        zzv2 = zzabz.zzv(i21 << 3);
                        zzc = zzabtVar.zzc();
                        zzv3 = zzabz.zzv(zzc);
                        i16 += zzv3 + zzc + zzv2;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 11:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(unsafe.getInt(obj2, j11), zzabz.zzv(i21 << 3), i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 12:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        long j15 = unsafe.getInt(obj2, j11);
                        zzv = zzabz.zzv(i21 << 3);
                        zzw = zzabz.zzw(j15);
                        i16 += zzw + zzv;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 13:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 14:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 15:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        int i26 = unsafe.getInt(obj2, j11);
                        i16 = f.a((i26 >> 31) ^ (i26 + i26), zzabz.zzv(i21 << 3), i16);
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 16:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        long j16 = unsafe.getLong(obj2, j11);
                        zzv = zzabz.zzv(i21 << 3);
                        zzw = zzabz.zzw((j16 >> 63) ^ (j16 + j16));
                        i16 += zzw + zzv;
                    }
                    zzaeaVar = this;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 17:
                    if (zzaeaVar.zzM(obj2, i14, i17, i15, i11)) {
                        zzz = zzaeo.zzA(i21, (zzadx) unsafe.getObject(obj2, j11), zzaeaVar.zzq(i14));
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
                    zzz = zzaeo.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 19:
                    zzz = zzaeo.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 20:
                    List list = (List) unsafe.getObject(obj2, j11);
                    int i27 = zzaeo.zza;
                    if (list.size() != 0) {
                        zzv4 = (zzabz.zzv(i21 << 3) * list.size()) + zzaeo.zzo(list);
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
                case zzbbq.zzt.zzm /* 21 */:
                    List list2 = (List) unsafe.getObject(obj2, j11);
                    int i28 = zzaeo.zza;
                    size = list2.size();
                    if (size != 0) {
                        zzp = zzaeo.zzp(list2);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 22:
                    List list3 = (List) unsafe.getObject(obj2, j11);
                    int i29 = zzaeo.zza;
                    size = list3.size();
                    if (size != 0) {
                        zzp = zzaeo.zzs(list3);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 23:
                    zzz = zzaeo.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 24:
                    zzz = zzaeo.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List list4 = (List) unsafe.getObject(obj2, j11);
                    int i31 = zzaeo.zza;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        zzv4 = (zzabz.zzv(i21 << 3) + 1) * size2;
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
                case 26:
                    List list5 = (List) unsafe.getObject(obj2, j11);
                    int i32 = zzaeo.zza;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        zzv6 = zzabz.zzv(i21 << 3) * size3;
                        if (list5 instanceof zzadj) {
                            zzadj zzadjVar = (zzadj) list5;
                            for (int i33 = 0; i33 < size3; i33++) {
                                Object zzb2 = zzadjVar.zzb();
                                if (zzb2 instanceof zzabt) {
                                    int zzc3 = ((zzabt) zzb2).zzc();
                                    zzv6 = f.a(zzc3, zzc3, zzv6);
                                } else {
                                    zzv6 = zzabz.zzx((String) zzb2) + zzv6;
                                }
                            }
                        } else {
                            for (int i34 = 0; i34 < size3; i34++) {
                                Object obj3 = list5.get(i34);
                                if (obj3 instanceof zzabt) {
                                    int zzc4 = ((zzabt) obj3).zzc();
                                    zzv6 = f.a(zzc4, zzc4, zzv6);
                                } else {
                                    zzv6 = zzabz.zzx((String) obj3) + zzv6;
                                }
                            }
                        }
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 27:
                    List list6 = (List) unsafe.getObject(obj2, j11);
                    zzaem zzq = zzaeaVar.zzq(i14);
                    int i35 = zzaeo.zza;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        zzv7 = 0;
                    } else {
                        zzv7 = zzabz.zzv(i21 << 3) * size4;
                        for (int i36 = 0; i36 < size4; i36++) {
                            Object obj4 = list6.get(i36);
                            if (obj4 instanceof zzadi) {
                                int zzb3 = ((zzadi) obj4).zzb();
                                zzv7 = f.a(zzb3, zzb3, zzv7);
                            } else {
                                int zzar = ((zzabg) obj4).zzar(zzq);
                                zzv7 = f.a(zzar, zzar, zzv7);
                            }
                        }
                    }
                    i16 += zzv7;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 28:
                    List list7 = (List) unsafe.getObject(obj2, j11);
                    int i37 = zzaeo.zza;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        zzv6 = zzabz.zzv(i21 << 3) * size5;
                        for (int i38 = 0; i38 < list7.size(); i38++) {
                            int zzc5 = ((zzabt) list7.get(i38)).zzc();
                            zzv6 = f.a(zzc5, zzc5, zzv6);
                        }
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 29:
                    List list8 = (List) unsafe.getObject(obj2, j11);
                    int i39 = zzaeo.zza;
                    size = list8.size();
                    if (size != 0) {
                        zzp = zzaeo.zzt(list8);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 30:
                    List list9 = (List) unsafe.getObject(obj2, j11);
                    int i41 = zzaeo.zza;
                    size = list9.size();
                    if (size != 0) {
                        zzp = zzaeo.zzr(list9);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 31:
                    zzz = zzaeo.zzw(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    zzz = zzaeo.zzy(i21, (List) unsafe.getObject(obj2, j11), false);
                    i16 += zzz;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 33:
                    List list10 = (List) unsafe.getObject(obj2, j11);
                    int i42 = zzaeo.zza;
                    size = list10.size();
                    if (size != 0) {
                        zzp = zzaeo.zzu(list10);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 34:
                    List list11 = (List) unsafe.getObject(obj2, j11);
                    int i43 = zzaeo.zza;
                    size = list11.size();
                    if (size != 0) {
                        zzp = zzaeo.zzq(list11);
                        zzv5 = zzabz.zzv(i21 << 3);
                        zzv6 = (zzv5 * size) + zzp;
                        i16 += zzv6;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                    zzv6 = 0;
                    i16 += zzv6;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 35:
                    zzx = zzaeo.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 36:
                    zzx = zzaeo.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 37:
                    zzx = zzaeo.zzo((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 38:
                    zzx = zzaeo.zzp((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 39:
                    zzx = zzaeo.zzs((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case RequestError.NETWORK_FAILURE /* 40 */:
                    zzx = zzaeo.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case RequestError.NO_DEV_KEY /* 41 */:
                    zzx = zzaeo.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 42:
                    List list12 = (List) unsafe.getObject(obj2, j11);
                    int i44 = zzaeo.zza;
                    zzx = list12.size();
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 43:
                    zzx = zzaeo.zzt((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 44:
                    zzx = zzaeo.zzr((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 45:
                    zzx = zzaeo.zzv((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 46:
                    zzx = zzaeo.zzx((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 47:
                    zzx = zzaeo.zzu((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 48:
                    zzx = zzaeo.zzq((List) unsafe.getObject(obj2, j11));
                    if (zzx > 0) {
                        zzv8 = zzabz.zzv(i21 << 3);
                        zzv9 = zzabz.zzv(zzx);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 49:
                    List list13 = (List) unsafe.getObject(obj2, j11);
                    zzaem zzq2 = zzaeaVar.zzq(i14);
                    int i45 = zzaeo.zza;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        i12 = 0;
                    } else {
                        i12 = 0;
                        for (int i46 = 0; i46 < size6; i46++) {
                            i12 += zzaeo.zzA(i21, (zzadx) list13.get(i46), zzq2);
                        }
                    }
                    i16 += i12;
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 50:
                    zzadr zzadrVar = (zzadr) unsafe.getObject(obj2, j11);
                    if (zzadrVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzadrVar.entrySet().iterator();
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
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 52:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 53:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        long zzJ = zzJ(obj2, j11);
                        zzv10 = zzabz.zzv(i21 << 3);
                        zzw2 = zzabz.zzw(zzJ);
                        i16 += zzw2 + zzv10;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 54:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        long zzJ2 = zzJ(obj2, j11);
                        zzv10 = zzabz.zzv(i21 << 3);
                        zzw2 = zzabz.zzw(zzJ2);
                        i16 += zzw2 + zzv10;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 55:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        long zzI = zzI(obj2, j11);
                        zzv10 = zzabz.zzv(i21 << 3);
                        zzw2 = zzabz.zzw(zzI);
                        i16 += zzw2 + zzv10;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 56:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 57:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 58:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 1, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 59:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        int i47 = i21 << 3;
                        Object object2 = unsafe.getObject(obj2, j11);
                        if (object2 instanceof zzabt) {
                            zzx = zzabz.zzv(i47);
                            zzv8 = ((zzabt) object2).zzc();
                            zzv9 = zzabz.zzv(zzv8);
                            i16 += zzv9 + zzv8 + zzx;
                            i14 += 3;
                            obj2 = obj;
                            i13 = 1048575;
                        } else {
                            zzv10 = zzabz.zzv(i47);
                            zzw2 = zzabz.zzx((String) object2);
                            i16 += zzw2 + zzv10;
                            i14 += 3;
                            obj2 = obj;
                            i13 = 1048575;
                        }
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 60:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        zzz = zzaeo.zzz(i21, unsafe.getObject(obj2, j11), zzaeaVar.zzq(i14));
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
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        zzabt zzabtVar2 = (zzabt) unsafe.getObject(obj2, j11);
                        zzx = zzabz.zzv(i21 << 3);
                        zzv8 = zzabtVar2.zzc();
                        zzv9 = zzabz.zzv(zzv8);
                        i16 += zzv9 + zzv8 + zzx;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 62:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(zzI(obj2, j11), zzabz.zzv(i21 << 3), i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 63:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        long zzI2 = zzI(obj2, j11);
                        zzv10 = zzabz.zzv(i21 << 3);
                        zzw2 = zzabz.zzw(zzI2);
                        i16 += zzw2 + zzv10;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 4, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 65:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        i16 = f.a(i21 << 3, 8, i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 66:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        int zzI3 = zzI(obj2, j11);
                        i16 = f.a((zzI3 >> 31) ^ (zzI3 + zzI3), zzabz.zzv(i21 << 3), i16);
                    }
                    i14 += 3;
                    obj2 = obj;
                    i13 = 1048575;
                case 67:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        long zzJ3 = zzJ(obj2, j11);
                        zzv10 = zzabz.zzv(i21 << 3);
                        zzw2 = zzabz.zzw((zzJ3 >> 63) ^ (zzJ3 + zzJ3));
                        i16 += zzw2 + zzv10;
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    } else {
                        i14 += 3;
                        obj2 = obj;
                        i13 = 1048575;
                    }
                case 68:
                    if (zzaeaVar.zzP(obj2, i21, i14)) {
                        zzz = zzaeo.zzA(i21, (zzadx) unsafe.getObject(obj2, j11), zzaeaVar.zzq(i14));
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
    /* JADX WARN: Removed duplicated region for block: B:253:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf(java.lang.Object r19, com.google.ads.interactivemedia.v3.internal.zzafk r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaea.zzf(java.lang.Object, com.google.ads.interactivemedia.v3.internal.zzafk):void");
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
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzg(java.lang.Object r12, com.google.ads.interactivemedia.v3.internal.zzaeh r13, com.google.ads.interactivemedia.v3.internal.zzace r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaea.zzg(java.lang.Object, com.google.ads.interactivemedia.v3.internal.zzaeh, com.google.ads.interactivemedia.v3.internal.zzace):void");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    final int zzi(java.lang.Object r32, byte[] r33, int r34, int r35, int r36, com.google.ads.interactivemedia.v3.internal.zzabj r37) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaea.zzi(java.lang.Object, byte[], int, int, int, com.google.ads.interactivemedia.v3.internal.zzabj):int");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzj(Object obj, byte[] bArr, int i11, int i12, zzabj zzabjVar) throws IOException {
        zzi(obj, bArr, i11, i12, 0, zzabjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzk(Object obj) {
        if (zzE(obj)) {
            if (obj instanceof zzacs) {
                zzacs zzacsVar = (zzacs) obj;
                zzacsVar.zzaz(a.e.API_PRIORITY_OTHER);
                zzacsVar.zza = 0;
                zzacsVar.zzat();
            }
            int[] iArr = this.zzc;
            for (int i11 = 0; i11 < iArr.length; i11 += 3) {
                int zzA = zzA(i11);
                int i12 = 1048575 & zzA;
                int zzC = zzC(zzA);
                long j11 = i12;
                if (zzC != 9) {
                    if (zzC != 60 && zzC != 68) {
                        switch (zzC) {
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
                                ((zzada) zzafe.zzn(obj, j11)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j11);
                                if (object != null) {
                                    ((zzadr) object).zzd();
                                    unsafe.putObject(obj, j11, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzP(obj, iArr[i11], i11)) {
                        zzq(i11).zzk(zzb.getObject(obj, j11));
                    }
                }
                if (zzN(obj, i11)) {
                    zzq(i11).zzk(zzb.getObject(obj, j11));
                }
            }
            this.zzm.zzj(obj);
            if (this.zzh) {
                this.zzn.zza(obj);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzl(Object obj) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (i15 < this.zzk) {
            int[] iArr = this.zzj;
            int[] iArr2 = this.zzc;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int zzA = zzA(i17);
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
            if ((268435456 & zzA) != 0 && !zzM(obj, i12, i11, i13, i22)) {
                return false;
            }
            int zzC = zzC(zzA);
            if (zzC != 9 && zzC != 17) {
                if (zzC != 27) {
                    if (zzC == 60 || zzC == 68) {
                        if (zzP(obj, i18, i12) && !zzy(obj, zzA, zzq(i12))) {
                            return false;
                        }
                    } else if (zzC != 49) {
                        if (zzC == 50 && !((zzadr) zzafe.zzn(obj, zzA & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzafe.zzn(obj, zzA & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzaem zzq = zzq(i12);
                    for (int i24 = 0; i24 < list.size(); i24++) {
                        if (!zzq.zzl(list.get(i24))) {
                            return false;
                        }
                    }
                }
            } else if (zzM(obj, i12, i11, i13, i22) && !zzy(obj, zzA, zzq(i12))) {
                return false;
            }
            i15++;
            i16 = i11;
            i14 = i13;
        }
        return !this.zzh || ((zzacp) obj).zzb.zze();
    }
}
