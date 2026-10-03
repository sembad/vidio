package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.vidio.platform.identity.entity.Password;
import j$.util.Objects;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzaik {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb;

    static {
        int i11 = zzei.zza;
        zzb = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static int zza(int i11) {
        return (i11 >> 24) & Password.MAX_LENGTH;
    }

    public static zzay zzb(zzen zzenVar) {
        zzem zzemVar;
        zzeo zzb2 = zzenVar.zzb(1751411826);
        zzeo zzb3 = zzenVar.zzb(1801812339);
        zzeo zzb4 = zzenVar.zzb(1768715124);
        if (zzb2 != null && zzb3 != null && zzb4 != null && zzi(zzb2.zza) == 1835299937) {
            zzdy zzdyVar = zzb3.zza;
            zzdyVar.zzL(12);
            int zzg = zzdyVar.zzg();
            String[] strArr = new String[zzg];
            for (int i11 = 0; i11 < zzg; i11++) {
                int zzg2 = zzdyVar.zzg();
                zzdyVar.zzM(4);
                strArr[i11] = zzdyVar.zzB(zzg2 - 8, StandardCharsets.UTF_8);
            }
            zzdy zzdyVar2 = zzb4.zza;
            zzdyVar2.zzL(8);
            ArrayList arrayList = new ArrayList();
            while (zzdyVar2.zzb() > 8) {
                int zzg3 = zzdyVar2.zzg() + zzdyVar2.zzd();
                int zzg4 = zzdyVar2.zzg() - 1;
                if (zzg4 < 0 || zzg4 >= zzg) {
                    a.a(zzg4, "Skipped metadata with unknown key index: ", "BoxParsers");
                } else {
                    String str = strArr[zzg4];
                    while (true) {
                        int zzd = zzdyVar2.zzd();
                        if (zzd >= zzg3) {
                            zzemVar = null;
                            break;
                        }
                        int zzg5 = zzdyVar2.zzg();
                        if (zzdyVar2.zzg() == 1684108385) {
                            int zzg6 = zzdyVar2.zzg();
                            int zzg7 = zzdyVar2.zzg();
                            int i12 = zzg5 - 16;
                            byte[] bArr = new byte[i12];
                            zzdyVar2.zzH(bArr, 0, i12);
                            zzemVar = new zzem(str, bArr, zzg7, zzg6);
                            break;
                        }
                        zzdyVar2.zzL(zzd + zzg5);
                    }
                    if (zzemVar != null) {
                        arrayList.add(zzemVar);
                    }
                }
                zzdyVar2.zzL(zzg3);
            }
            if (!arrayList.isEmpty()) {
                return new zzay(arrayList);
            }
        }
        return null;
    }

    public static zzay zzc(zzeo zzeoVar) {
        int zzn;
        zzdy zzdyVar = zzeoVar.zza;
        zzdyVar.zzL(8);
        zzay zzayVar = new zzay(-9223372036854775807L, new zzax[0]);
        while (zzdyVar.zzb() >= 8) {
            int zzd = zzdyVar.zzd();
            int zzg = zzdyVar.zzg() + zzd;
            int zzg2 = zzdyVar.zzg();
            zzay zzayVar2 = null;
            if (zzg2 == 1835365473) {
                zzdyVar.zzL(zzd);
                zzdyVar.zzM(8);
                zzg(zzdyVar);
                while (true) {
                    if (zzdyVar.zzd() >= zzg) {
                        break;
                    }
                    int zzd2 = zzdyVar.zzd();
                    int zzg3 = zzdyVar.zzg() + zzd2;
                    if (zzdyVar.zzg() == 1768715124) {
                        zzdyVar.zzL(zzd2);
                        zzdyVar.zzM(8);
                        ArrayList arrayList = new ArrayList();
                        while (zzdyVar.zzd() < zzg3) {
                            zzax zza2 = zzais.zza(zzdyVar);
                            if (zza2 != null) {
                                arrayList.add(zza2);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            zzayVar2 = new zzay(arrayList);
                        }
                    } else {
                        zzdyVar.zzL(zzg3);
                    }
                }
                zzayVar = zzayVar.zzd(zzayVar2);
            } else if (zzg2 == 1936553057) {
                zzdyVar.zzL(zzd);
                zzdyVar.zzM(12);
                while (true) {
                    if (zzdyVar.zzd() >= zzg) {
                        break;
                    }
                    int zzd3 = zzdyVar.zzd();
                    int zzg4 = zzdyVar.zzg();
                    if (zzdyVar.zzg() != 1935766900) {
                        zzdyVar.zzL(zzd3 + zzg4);
                    } else if (zzg4 >= 16) {
                        zzdyVar.zzM(4);
                        int i11 = -1;
                        int i12 = 0;
                        for (int i13 = 0; i13 < 2; i13++) {
                            int zzm = zzdyVar.zzm();
                            int zzm2 = zzdyVar.zzm();
                            if (zzm == 0) {
                                i11 = zzm2;
                            } else if (zzm == 1) {
                                i12 = zzm2;
                            }
                        }
                        if (i11 == 12) {
                            zzn = 240;
                        } else if (i11 == 13) {
                            zzn = 120;
                        } else {
                            if (i11 == 21 && zzdyVar.zzb() >= 8 && zzdyVar.zzd() + 8 <= zzg) {
                                int zzg5 = zzdyVar.zzg();
                                int zzg6 = zzdyVar.zzg();
                                if (zzg5 >= 12 && zzg6 == 1936877170) {
                                    zzn = zzdyVar.zzn();
                                }
                            }
                            zzn = -2147483647;
                        }
                        if (zzn != -2147483647) {
                            zzayVar2 = new zzay(-9223372036854775807L, new zzahc(zzn, i12));
                        }
                    }
                }
                zzayVar = zzayVar.zzd(zzayVar2);
            } else if (zzg2 == -1451722374) {
                zzayVar = zzayVar.zzd(zzl(zzdyVar));
            }
            zzdyVar.zzL(zzg);
        }
        return zzayVar;
    }

    public static zzew zzd(zzdy zzdyVar) {
        long zzt;
        long zzt2;
        zzdyVar.zzL(8);
        if (zza(zzdyVar.zzg()) == 0) {
            zzt = zzdyVar.zzu();
            zzt2 = zzdyVar.zzu();
        } else {
            zzt = zzdyVar.zzt();
            zzt2 = zzdyVar.zzt();
        }
        return new zzew(zzt, zzt2, zzdyVar.zzu());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x029a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02a4 A[ADDED_TO_REGION, LOOP:3: B:85:0x02a4->B:88:0x02af, LOOP_START, PHI: r19
      0x02a4: PHI (r19v10 int) = (r19v6 int), (r19v11 int) binds: [B:84:0x02a2, B:88:0x02af] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.ads.zzaje zze(com.google.android.gms.internal.ads.zzajb r45, com.google.android.gms.internal.ads.zzen r46, com.google.android.gms.internal.ads.zzadb r47) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 1545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaik.zze(com.google.android.gms.internal.ads.zzajb, com.google.android.gms.internal.ads.zzen, com.google.android.gms.internal.ads.zzadb):com.google.android.gms.internal.ads.zzaje");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r6v39 java.lang.Iterable), method size: 3288
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public static java.util.List zzf(com.google.android.gms.internal.ads.zzen r71, com.google.android.gms.internal.ads.zzadb r72, long r73, com.google.android.gms.internal.ads.zzu r75, boolean r76, boolean r77, com.google.android.gms.internal.ads.zzfuc r78) throws com.google.android.gms.internal.ads.zzbc {
        /*
            Method dump skipped, instructions count: 3288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaik.zzf(com.google.android.gms.internal.ads.zzen, com.google.android.gms.internal.ads.zzadb, long, com.google.android.gms.internal.ads.zzu, boolean, boolean, com.google.android.gms.internal.ads.zzfuc):java.util.List");
    }

    public static void zzg(zzdy zzdyVar) {
        int zzd = zzdyVar.zzd();
        zzdyVar.zzM(4);
        if (zzdyVar.zzg() != 1751411826) {
            zzd += 4;
        }
        zzdyVar.zzL(zzd);
    }

    private static int zzh(zzdy zzdyVar) {
        int zzm = zzdyVar.zzm();
        int i11 = zzm & 127;
        while ((zzm & 128) == 128) {
            zzm = zzdyVar.zzm();
            i11 = (i11 << 7) | (zzm & 127);
        }
        return i11;
    }

    private static int zzi(zzdy zzdyVar) {
        zzdyVar.zzL(16);
        return zzdyVar.zzg();
    }

    private static Pair zzj(zzdy zzdyVar, int i11, int i12) throws zzbc {
        Integer num;
        zzajc zzajcVar;
        Pair create;
        int i13;
        int i14;
        Integer num2;
        boolean z11;
        int zzd = zzdyVar.zzd();
        while (zzd - i11 < i12) {
            zzdyVar.zzL(zzd);
            int zzg = zzdyVar.zzg();
            zzacr.zzb(zzg > 0, "childAtomSize must be positive");
            if (zzdyVar.zzg() == 1936289382) {
                int i15 = zzd + 8;
                int i16 = 0;
                int i17 = -1;
                Integer num3 = null;
                String str = null;
                while (i15 - zzd < zzg) {
                    zzdyVar.zzL(i15);
                    int zzg2 = zzdyVar.zzg();
                    int zzg3 = zzdyVar.zzg();
                    if (zzg3 == 1718775137) {
                        num3 = Integer.valueOf(zzdyVar.zzg());
                    } else if (zzg3 == 1935894637) {
                        zzdyVar.zzM(4);
                        str = zzdyVar.zzB(4, StandardCharsets.UTF_8);
                    } else if (zzg3 == 1935894633) {
                        i17 = i15;
                        i16 = zzg2;
                    }
                    i15 += zzg2;
                }
                byte[] bArr = null;
                if ("cenc".equals(str) || "cbc1".equals(str) || "cens".equals(str) || "cbcs".equals(str)) {
                    zzacr.zzb(num3 != null, "frma atom is mandatory");
                    zzacr.zzb(i17 != -1, "schi atom is mandatory");
                    int i18 = i17 + 8;
                    while (true) {
                        if (i18 - i17 >= i16) {
                            num = num3;
                            zzajcVar = null;
                            break;
                        }
                        zzdyVar.zzL(i18);
                        int zzg4 = zzdyVar.zzg();
                        if (zzdyVar.zzg() == 1952804451) {
                            int zza2 = zza(zzdyVar.zzg());
                            zzdyVar.zzM(1);
                            if (zza2 == 0) {
                                zzdyVar.zzM(1);
                                i14 = 0;
                                i13 = 0;
                            } else {
                                int zzm = zzdyVar.zzm();
                                i13 = zzm & 15;
                                i14 = (zzm & 240) >> 4;
                            }
                            if (zzdyVar.zzm() == 1) {
                                num2 = num3;
                                z11 = true;
                            } else {
                                num2 = num3;
                                z11 = false;
                            }
                            int zzm2 = zzdyVar.zzm();
                            byte[] bArr2 = new byte[16];
                            zzdyVar.zzH(bArr2, 0, 16);
                            if (z11 && zzm2 == 0) {
                                int zzm3 = zzdyVar.zzm();
                                byte[] bArr3 = new byte[zzm3];
                                zzdyVar.zzH(bArr3, 0, zzm3);
                                bArr = bArr3;
                            }
                            num = num2;
                            zzajcVar = new zzajc(z11, str, zzm2, bArr2, i14, i13, bArr);
                        } else {
                            i18 += zzg4;
                        }
                    }
                    zzacr.zzb(zzajcVar != null, "tenc atom is mandatory");
                    int i19 = zzei.zza;
                    create = Pair.create(num, zzajcVar);
                } else {
                    create = null;
                }
                if (create != null) {
                    return create;
                }
            }
            zzd += zzg;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0141, code lost:
    
        if (r6 == 1) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.google.android.gms.internal.ads.zzk zzk(com.google.android.gms.internal.ads.zzdy r15) {
        /*
            Method dump skipped, instructions count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaik.zzk(com.google.android.gms.internal.ads.zzdy):com.google.android.gms.internal.ads.zzk");
    }

    private static zzay zzl(zzdy zzdyVar) {
        short zzE = zzdyVar.zzE();
        zzdyVar.zzM(2);
        String zzB = zzdyVar.zzB(zzE, StandardCharsets.UTF_8);
        int max = Math.max(zzB.lastIndexOf(43), zzB.lastIndexOf(45));
        try {
            return new zzay(-9223372036854775807L, new zzet(Float.parseFloat(zzB.substring(0, max)), Float.parseFloat(zzB.substring(max, zzB.length() - 1))));
        } catch (IndexOutOfBoundsException | NumberFormatException unused) {
            return null;
        }
    }

    private static zzaia zzm(zzdy zzdyVar, int i11) {
        zzdyVar.zzL(i11 + 12);
        zzdyVar.zzM(1);
        zzh(zzdyVar);
        zzdyVar.zzM(2);
        int zzm = zzdyVar.zzm();
        if ((zzm & 128) != 0) {
            zzdyVar.zzM(2);
        }
        if ((zzm & 64) != 0) {
            zzdyVar.zzM(zzdyVar.zzm());
        }
        if ((zzm & 32) != 0) {
            zzdyVar.zzM(2);
        }
        zzdyVar.zzM(1);
        zzh(zzdyVar);
        String zzd = zzbb.zzd(zzdyVar.zzm());
        if ("audio/mpeg".equals(zzd) || "audio/vnd.dts".equals(zzd) || "audio/vnd.dts.hd".equals(zzd)) {
            return new zzaia(zzd, null, -1L, -1L);
        }
        zzdyVar.zzM(4);
        long zzu = zzdyVar.zzu();
        long zzu2 = zzdyVar.zzu();
        zzdyVar.zzM(1);
        int zzh = zzh(zzdyVar);
        long j11 = zzu2;
        byte[] bArr = new byte[zzh];
        zzdyVar.zzH(bArr, 0, zzh);
        if (j11 <= 0) {
            j11 = -1;
        }
        return new zzaia(zzd, bArr, j11, zzu > 0 ? zzu : -1L);
    }

    private static ByteBuffer zzn() {
        return ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static void zzo(zzdy zzdyVar, int i11, int i12, int i13, int i14, String str, boolean z11, zzu zzuVar, zzaif zzaifVar, int i15) throws zzbc {
        int i16;
        int zzq;
        int zzn;
        int zzg;
        int i17;
        String str2;
        long j11;
        long j12;
        String str3;
        int i18;
        int i19;
        int i21;
        int i22;
        byte[] bArr;
        zzdy zzdyVar2 = zzdyVar;
        int i23 = i13;
        zzu zzuVar2 = zzuVar;
        zzdyVar2.zzL(i12 + 16);
        if (z11) {
            i16 = zzdyVar2.zzq();
            zzdyVar2.zzM(6);
        } else {
            zzdyVar2.zzM(8);
            i16 = 0;
        }
        int i24 = 0;
        if (i16 == 0 || i16 == 1) {
            zzq = zzdyVar2.zzq();
            zzdyVar2.zzM(6);
            zzn = zzdyVar2.zzn();
            zzdyVar2.zzL(zzdyVar2.zzd() - 4);
            zzg = zzdyVar2.zzg();
            if (i16 == 1) {
                zzdyVar2.zzM(16);
            }
            i17 = -1;
        } else {
            if (i16 != 2) {
                return;
            }
            zzdyVar2.zzM(16);
            zzn = (int) Math.round(Double.longBitsToDouble(zzdyVar2.zzt()));
            int zzp = zzdyVar2.zzp();
            zzdyVar2.zzM(4);
            int zzp2 = zzdyVar2.zzp();
            int zzp3 = zzdyVar2.zzp();
            int i25 = zzp3 & 1;
            int i26 = zzp3 & 2;
            if (i25 == 0) {
                if (zzp2 == 8) {
                    i17 = 3;
                } else if (zzp2 == 16) {
                    i17 = i26 != 0 ? 268435456 : 2;
                } else if (zzp2 == 24) {
                    i17 = i26 != 0 ? 1342177280 : 21;
                } else {
                    if (zzp2 == 32) {
                        i17 = i26 != 0 ? 1610612736 : 22;
                    }
                    i17 = -1;
                }
                zzdyVar2.zzM(8);
                zzq = zzp;
                zzg = 0;
            } else {
                if (zzp2 == 32) {
                    i17 = 4;
                    zzdyVar2.zzM(8);
                    zzq = zzp;
                    zzg = 0;
                }
                i17 = -1;
                zzdyVar2.zzM(8);
                zzq = zzp;
                zzg = 0;
            }
        }
        if (i11 == 1767992678) {
            zzn = -1;
        }
        if (i11 == 1767992678) {
            zzq = -1;
        }
        int zzd = zzdyVar2.zzd();
        int i27 = 1701733217;
        if (i11 == 1701733217) {
            Pair zzj = zzj(zzdyVar2, i12, i23);
            if (zzj != null) {
                i27 = ((Integer) zzj.first).intValue();
                zzuVar2 = zzuVar2 == null ? null : zzuVar2.zzb(((zzajc) zzj.second).zzb);
                zzaifVar.zza[i15] = (zzajc) zzj.second;
            }
            zzdyVar2.zzL(zzd);
        } else {
            i27 = i11;
        }
        String str4 = "audio/mhm1";
        if (i27 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i27 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i27 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i27 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i27 == 1685353320 || i27 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i27 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i27 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i27 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i27 == 1935767394) {
            str2 = "audio/amr-wb";
        } else {
            if (i27 != 1936684916) {
                if (i27 == 1953984371) {
                    str2 = "audio/raw";
                    i17 = 268435456;
                } else if (i27 != 1819304813) {
                    str2 = (i27 == 778924082 || i27 == 778924083) ? "audio/mpeg" : i27 == 1835557169 ? "audio/mha1" : i27 == 1835560241 ? "audio/mhm1" : i27 == 1634492771 ? "audio/alac" : i27 == 1634492791 ? "audio/g711-alaw" : i27 == 1970037111 ? "audio/g711-mlaw" : i27 == 1332770163 ? "audio/opus" : i27 == 1716281667 ? "audio/flac" : i27 == 1835823201 ? "audio/true-hd" : i27 == 1767992678 ? "audio/iamf" : null;
                } else if (i17 != -1) {
                    str2 = "audio/raw";
                }
            }
            str2 = "audio/raw";
            i17 = 2;
        }
        int i28 = i17;
        List list = null;
        String str5 = null;
        zzaia zzaiaVar = null;
        while (zzd - i12 < i23) {
            zzdyVar2.zzL(zzd);
            int zzg2 = zzdyVar2.zzg();
            String str6 = str5;
            zzacr.zzb(zzg2 > 0 ? 1 : i24, "childAtomSize must be positive");
            int zzg3 = zzdyVar2.zzg();
            int i29 = zzn;
            if (zzg3 == 1835557187) {
                zzdyVar2.zzL(zzd + 8);
                zzdyVar2.zzM(1);
                int zzm = zzdyVar2.zzm();
                zzdyVar2.zzM(1);
                if (Objects.equals(str2, str4)) {
                    Object[] objArr = new Object[1];
                    objArr[i24] = Integer.valueOf(zzm);
                    str5 = String.format("mhm1.%02X", objArr);
                } else {
                    Object[] objArr2 = new Object[1];
                    objArr2[i24] = Integer.valueOf(zzm);
                    str5 = String.format("mha1.%02X", objArr2);
                }
                int zzq2 = zzdyVar2.zzq();
                byte[] bArr2 = new byte[zzq2];
                str3 = str4;
                int i31 = i24;
                zzdyVar2.zzH(bArr2, i31, zzq2);
                if (list == null) {
                    list = zzfxn.zzo(bArr2);
                    zzn = i29;
                    i21 = zzg;
                    i22 = i31;
                    zzd += zzg2;
                    zzdyVar2 = zzdyVar;
                    i23 = i13;
                    str4 = str3;
                    i24 = i22;
                    zzg = i21;
                } else {
                    list = zzfxn.zzp(bArr2, (byte[]) list.get(i31));
                    zzn = i29;
                    i21 = zzg;
                    i22 = 0;
                    zzd += zzg2;
                    zzdyVar2 = zzdyVar;
                    i23 = i13;
                    str4 = str3;
                    i24 = i22;
                    zzg = i21;
                }
            } else {
                str3 = str4;
                if (zzg3 == 1835557200) {
                    zzdyVar2.zzL(zzd + 8);
                    int zzm2 = zzdyVar2.zzm();
                    if (zzm2 > 0) {
                        byte[] bArr3 = new byte[zzm2];
                        zzdyVar2.zzH(bArr3, 0, zzm2);
                        if (list == null) {
                            list = zzfxn.zzo(bArr3);
                            zzn = i29;
                            i21 = zzg;
                            i22 = 0;
                            str5 = str6;
                            zzd += zzg2;
                            zzdyVar2 = zzdyVar;
                            i23 = i13;
                            str4 = str3;
                            i24 = i22;
                            zzg = i21;
                        } else {
                            list = zzfxn.zzp((byte[]) list.get(0), bArr3);
                            zzn = i29;
                            i21 = zzg;
                            str5 = str6;
                            i22 = 0;
                            zzd += zzg2;
                            zzdyVar2 = zzdyVar;
                            i23 = i13;
                            str4 = str3;
                            i24 = i22;
                            zzg = i21;
                        }
                    }
                    zzn = i29;
                    i21 = zzg;
                    i22 = 0;
                    str5 = str6;
                    zzd += zzg2;
                    zzdyVar2 = zzdyVar;
                    i23 = i13;
                    str4 = str3;
                    i24 = i22;
                    zzg = i21;
                } else {
                    if (zzg3 == 1702061171) {
                        zzn = i29;
                        i18 = zzd;
                        i19 = -1;
                    } else if (z11 && zzg3 == 2002876005) {
                        int zzd2 = zzdyVar2.zzd();
                        zzacr.zzb(zzd2 >= zzd, null);
                        while (true) {
                            if (zzd2 - zzd >= zzg2) {
                                zzn = i29;
                                i18 = -1;
                                break;
                            }
                            zzdyVar2.zzL(zzd2);
                            int zzg4 = zzdyVar2.zzg();
                            zzacr.zzb(zzg4 > 0, "childAtomSize must be positive");
                            int i32 = zzd2;
                            if (zzdyVar2.zzg() == 1702061171) {
                                zzn = i29;
                                i18 = i32;
                                break;
                            }
                            zzd2 = i32 + zzg4;
                        }
                        i19 = -1;
                    } else {
                        if (zzg3 == 1684103987) {
                            zzdyVar2.zzL(zzd + 8);
                            zzaifVar.zzb = zzabn.zzc(zzdyVar2, Integer.toString(i14), str, zzuVar2);
                        } else if (zzg3 == 1684366131) {
                            zzdyVar2.zzL(zzd + 8);
                            zzaifVar.zzb = zzabn.zzd(zzdyVar2, Integer.toString(i14), str, zzuVar2);
                        } else if (zzg3 == 1684103988) {
                            zzdyVar2.zzL(zzd + 8);
                            String num = Integer.toString(i14);
                            zzdyVar2.zzM(1);
                            int zzm3 = zzdyVar2.zzm() & 32;
                            zzz zzzVar = new zzz();
                            zzzVar.zzM(num);
                            zzzVar.zzaa("audio/ac4");
                            zzzVar.zzz(2);
                            zzzVar.zzab(1 != (zzm3 >> 5) ? 44100 : 48000);
                            zzzVar.zzF(zzuVar2);
                            zzzVar.zzQ(str);
                            zzaifVar.zzb = zzzVar.zzag();
                        } else if (zzg3 != 1684892784) {
                            if (zzg3 == 1684305011 || zzg3 == 1969517683) {
                                zzz zzzVar2 = new zzz();
                                zzzVar2.zzL(i14);
                                zzzVar2.zzaa(str2);
                                zzzVar2.zzz(zzq);
                                zzn = i29;
                                zzzVar2.zzab(zzn);
                                zzzVar2.zzF(zzuVar2);
                                zzzVar2.zzQ(str);
                                zzaifVar.zzb = zzzVar2.zzag();
                            } else if (zzg3 == 1682927731) {
                                int i33 = zzg2 - 8;
                                byte[] bArr4 = zzb;
                                byte[] copyOf = Arrays.copyOf(bArr4, bArr4.length + i33);
                                zzdyVar2.zzL(zzd + 8);
                                zzdyVar2.zzH(copyOf, bArr4.length, i33);
                                list = zzadi.zze(copyOf);
                                zzn = i29;
                                i21 = zzg;
                                str5 = str6;
                                i22 = 0;
                                zzd += zzg2;
                                zzdyVar2 = zzdyVar;
                                i23 = i13;
                                str4 = str3;
                                i24 = i22;
                                zzg = i21;
                            } else {
                                if (zzg3 == 1684425825) {
                                    byte[] bArr5 = new byte[zzg2 - 8];
                                    bArr5[0] = 102;
                                    bArr5[1] = 76;
                                    bArr5[2] = 97;
                                    bArr5[3] = 67;
                                    zzdyVar2.zzL(zzd + 12);
                                    zzdyVar2.zzH(bArr5, 4, zzg2 - 12);
                                    list = zzfxn.zzo(bArr5);
                                } else if (zzg3 == 1634492771) {
                                    int i34 = zzg2 - 12;
                                    byte[] bArr6 = new byte[i34];
                                    zzdyVar2.zzL(zzd + 12);
                                    zzdyVar2.zzH(bArr6, 0, i34);
                                    int i35 = zzcy.zza;
                                    zzdy zzdyVar3 = new zzdy(bArr6);
                                    zzdyVar3.zzL(9);
                                    int zzm4 = zzdyVar3.zzm();
                                    zzdyVar3.zzL(20);
                                    Pair create = Pair.create(Integer.valueOf(zzdyVar3.zzp()), Integer.valueOf(zzm4));
                                    int intValue = ((Integer) create.first).intValue();
                                    int intValue2 = ((Integer) create.second).intValue();
                                    zzfxn zzo = zzfxn.zzo(bArr6);
                                    zzq = intValue2;
                                    list = zzo;
                                    i21 = zzg;
                                    str5 = str6;
                                    i22 = 0;
                                    zzn = intValue;
                                    zzd += zzg2;
                                    zzdyVar2 = zzdyVar;
                                    i23 = i13;
                                    str4 = str3;
                                    i24 = i22;
                                    zzg = i21;
                                } else if (zzg3 == 1767990114) {
                                    zzdyVar2.zzL(zzd + 9);
                                    int zzb2 = zzgaq.zzb(zzdyVar2.zzv());
                                    byte[] bArr7 = new byte[zzb2];
                                    zzdyVar2.zzH(bArr7, 0, zzb2);
                                    list = zzfxn.zzo(bArr7);
                                } else {
                                    zzn = i29;
                                }
                                zzn = i29;
                                i21 = zzg;
                                str5 = str6;
                                i22 = 0;
                                zzd += zzg2;
                                zzdyVar2 = zzdyVar;
                                i23 = i13;
                                str4 = str3;
                                i24 = i22;
                                zzg = i21;
                            }
                            i21 = zzg;
                            i22 = 0;
                            str5 = str6;
                            zzd += zzg2;
                            zzdyVar2 = zzdyVar;
                            i23 = i13;
                            str4 = str3;
                            i24 = i22;
                            zzg = i21;
                        } else {
                            if (zzg <= 0) {
                                throw zzbc.zza("Invalid sample rate for Dolby TrueHD MLP stream: " + zzg, null);
                            }
                            zzn = zzg;
                            i21 = zzn;
                            str5 = str6;
                            zzq = 2;
                            i22 = 0;
                            zzd += zzg2;
                            zzdyVar2 = zzdyVar;
                            i23 = i13;
                            str4 = str3;
                            i24 = i22;
                            zzg = i21;
                        }
                        zzn = i29;
                        i21 = zzg;
                        i22 = 0;
                        str5 = str6;
                        zzd += zzg2;
                        zzdyVar2 = zzdyVar;
                        i23 = i13;
                        str4 = str3;
                        i24 = i22;
                        zzg = i21;
                    }
                    if (i18 != i19) {
                        zzaiaVar = zzm(zzdyVar2, i18);
                        str2 = zzaiaVar.zza;
                        bArr = zzaiaVar.zzb;
                        if (bArr != null) {
                            if ("audio/vorbis".equals(str2)) {
                                zzdy zzdyVar4 = new zzdy(bArr);
                                zzdyVar4.zzM(1);
                                int i36 = 0;
                                while (zzdyVar4.zzb() > 0 && zzdyVar4.zzf() == 255) {
                                    zzdyVar4.zzM(1);
                                    i36 += Password.MAX_LENGTH;
                                }
                                int zzm5 = zzdyVar4.zzm() + i36;
                                int i37 = 0;
                                while (true) {
                                    if (zzdyVar4.zzb() <= 0) {
                                        i21 = zzg;
                                        break;
                                    }
                                    i21 = zzg;
                                    if (zzdyVar4.zzf() != 255) {
                                        break;
                                    }
                                    zzdyVar4.zzM(1);
                                    i37 += Password.MAX_LENGTH;
                                    zzg = i21;
                                }
                                int zzm6 = zzdyVar4.zzm() + i37;
                                byte[] bArr8 = new byte[zzm5];
                                int zzd3 = zzdyVar4.zzd();
                                i22 = 0;
                                System.arraycopy(bArr, zzd3, bArr8, 0, zzm5);
                                int i38 = zzd3 + zzm5 + zzm6;
                                int length = bArr.length - i38;
                                byte[] bArr9 = new byte[length];
                                System.arraycopy(bArr, i38, bArr9, 0, length);
                                list = zzfxn.zzp(bArr8, bArr9);
                                str5 = str6;
                                zzd += zzg2;
                                zzdyVar2 = zzdyVar;
                                i23 = i13;
                                str4 = str3;
                                i24 = i22;
                                zzg = i21;
                            } else {
                                i21 = zzg;
                                i22 = 0;
                                if ("audio/mp4a-latm".equals(str2)) {
                                    zzabi zza2 = zzabk.zza(bArr);
                                    zzn = zza2.zza;
                                    zzq = zza2.zzb;
                                    str5 = zza2.zzc;
                                } else {
                                    str5 = str6;
                                }
                                list = zzfxn.zzo(bArr);
                                zzd += zzg2;
                                zzdyVar2 = zzdyVar;
                                i23 = i13;
                                str4 = str3;
                                i24 = i22;
                                zzg = i21;
                            }
                        }
                    }
                    i21 = zzg;
                    i22 = 0;
                    str5 = str6;
                    zzd += zzg2;
                    zzdyVar2 = zzdyVar;
                    i23 = i13;
                    str4 = str3;
                    i24 = i22;
                    zzg = i21;
                }
            }
        }
        String str7 = str5;
        if (zzaifVar.zzb != null || str2 == null) {
            return;
        }
        zzz zzzVar3 = new zzz();
        zzzVar3.zzL(i14);
        zzzVar3.zzaa(str2);
        zzzVar3.zzA(str7);
        zzzVar3.zzz(zzq);
        zzzVar3.zzab(zzn);
        zzzVar3.zzU(i28);
        zzzVar3.zzN(list);
        zzzVar3.zzF(zzuVar2);
        zzzVar3.zzQ(str);
        if (zzaiaVar != null) {
            j11 = zzaiaVar.zzc;
            zzzVar3.zzy(zzgaq.zze(j11));
            j12 = zzaiaVar.zzd;
            zzzVar3.zzV(zzgaq.zze(j12));
        }
        zzaifVar.zzb = zzzVar3.zzag();
    }
}
