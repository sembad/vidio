package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.work.impl.d0;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.api.a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.platform.identity.entity.Password;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class zzei {
    public static final int zza;
    public static final String zzb;
    public static final String zzc;
    public static final String zzd;
    public static final String zze;
    public static final byte[] zzf;
    private static final Pattern zzg;
    private static HashMap zzh;
    private static final String[] zzi;
    private static final String[] zzj;
    private static final int[] zzk;
    private static final int[] zzl;
    private static final int[] zzm;

    static {
        int i11 = Build.VERSION.SDK_INT;
        zza = i11;
        String str = Build.DEVICE;
        zzb = str;
        String str2 = Build.MANUFACTURER;
        zzc = str2;
        String str3 = Build.MODEL;
        zzd = str3;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append(", ");
        sb2.append(str2);
        zze = tp.j.a(i11, ", ", sb2);
        zzf = new byte[0];
        zzg = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        zzi = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        zzj = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        zzk = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        zzl = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        zzm = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, Password.MAX_LENGTH, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, ModuleDescriptor.MODULE_VERSION, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static zzab zzA(int i11, int i12, int i13) {
        zzz zzzVar = new zzz();
        zzzVar.zzaa("audio/raw");
        zzzVar.zzz(i12);
        zzzVar.zzab(i13);
        zzzVar.zzU(i11);
        return zzzVar.zzag();
    }

    public static String zzB(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static String zzC(byte[] bArr, int i11, int i12) {
        return new String(bArr, i11, i12, StandardCharsets.UTF_8);
    }

    public static String zzD(int i11) {
        switch (i11) {
            case CompanionAdSlot.FLUID_SIZE /* -2 */:
                return "none";
            case Ad.BITRATE_UNSET /* -1 */:
                return NetworkResponseData.UNKNOWN_CONTENT_TYPE;
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            default:
                return "camera motion";
        }
    }

    public static String zzE(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String zza2 = zzftt.zza(str);
        int i11 = 0;
        String str2 = zza2.split("-", 2)[0];
        if (zzh == null) {
            zzh = zzR();
        }
        String str3 = (String) zzh.get(str2);
        if (str3 != null) {
            zza2 = str3.concat(zza2.substring(str2.length()));
            str2 = str3;
        }
        if ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) {
            while (true) {
                String[] strArr = zzj;
                int length = strArr.length;
                if (i11 >= 18) {
                    break;
                }
                if (zza2.startsWith(strArr[i11])) {
                    String str4 = strArr[i11 + 1];
                    return String.valueOf(str4).concat(zza2.substring(strArr[i11].length()));
                }
                i11 += 2;
            }
        }
        return zza2;
    }

    public static void zzF(long[] jArr, long j11, long j12) {
        long j13;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i11 = 0;
        if (j12 >= 1000000 && j12 % 1000000 == 0) {
            long zzb2 = zzgal.zzb(j12, 1000000L, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = zzgal.zzb(jArr[i11], zzb2, roundingMode);
                i11++;
            }
            return;
        }
        if (j12 < 1000000 && 1000000 % j12 == 0) {
            long zzb3 = zzgal.zzb(1000000L, j12, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = zzgal.zzd(jArr[i11], zzb3);
                i11++;
            }
            return;
        }
        int i12 = 0;
        while (i12 < jArr.length) {
            long j14 = jArr[i12];
            if (j14 != 0) {
                if (j12 >= j14 && j12 % j14 == 0) {
                    jArr[i12] = zzgal.zzb(1000000L, zzgal.zzb(j12, j14, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j12 >= j14 || j14 % j12 != 0) {
                    j13 = j12;
                    jArr[i12] = zzP(j14, 1000000L, j13, roundingMode);
                    i12++;
                    j12 = j13;
                } else {
                    jArr[i12] = zzgal.zzd(1000000L, zzgal.zzb(j14, j12, RoundingMode.UNNECESSARY));
                }
            }
            j13 = j12;
            i12++;
            j12 = j13;
        }
    }

    public static boolean zzG(SparseArray sparseArray, int i11) {
        return sparseArray.indexOfKey(i11) >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        r4.zzK(r3);
        r1 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zzH(com.google.android.gms.internal.ads.zzdy r3, com.google.android.gms.internal.ads.zzdy r4, java.util.zip.Inflater r5) {
        /*
            int r0 = r3.zzb()
            r1 = 0
            if (r0 > 0) goto L8
            return r1
        L8:
            int r0 = r4.zzc()
            int r2 = r3.zzb()
            if (r0 >= r2) goto L1a
            int r0 = r3.zzb()
            int r0 = r0 + r0
            r4.zzF(r0)
        L1a:
            if (r5 != 0) goto L21
            java.util.zip.Inflater r5 = new java.util.zip.Inflater
            r5.<init>()
        L21:
            byte[] r0 = r3.zzN()
            int r2 = r3.zzd()
            int r3 = r3.zzb()
            r5.setInput(r0, r2, r3)
            r3 = r1
        L31:
            byte[] r0 = r4.zzN()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r2 = r4.zzc()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r2 = r2 - r3
            int r0 = r5.inflate(r0, r3, r2)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r3 = r3 + r0
            boolean r0 = r5.finished()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 == 0) goto L4c
            r4.zzK(r3)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            r1 = 1
            goto L6c
        L4a:
            r3 = move-exception
            goto L68
        L4c:
            boolean r0 = r5.needsDictionary()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 != 0) goto L6c
            boolean r0 = r5.needsInput()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r0 == 0) goto L59
            goto L6c
        L59:
            int r0 = r4.zzc()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            if (r3 != r0) goto L31
            int r0 = r4.zzc()     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            int r0 = r0 + r0
            r4.zzF(r0)     // Catch: java.lang.Throwable -> L4a java.util.zip.DataFormatException -> L6c
            goto L31
        L68:
            r5.reset()
            throw r3
        L6c:
            r5.reset()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzei.zzH(com.google.android.gms.internal.ads.zzdy, com.google.android.gms.internal.ads.zzdy, java.util.zip.Inflater):boolean");
    }

    public static boolean zzI(Context context) {
        return zza >= 23 && context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static boolean zzJ(int i11) {
        return i11 == 3 || i11 == 2 || i11 == 268435456 || i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4;
    }

    public static boolean zzK(Context context) {
        int i11 = zza;
        if (i11 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i11 == 30) {
            String str = zzd;
            if (zzftt.zzc(str, "moto g(20)") || zzftt.zzc(str, "rmx3231")) {
                return true;
            }
        }
        return i11 == 34 && zzftt.zzc(zzd, "sm-x200");
    }

    public static boolean zzL(int i11) {
        return i11 == 10 || i11 == 13;
    }

    public static boolean zzM(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static Object[] zzN(Object[] objArr, int i11) {
        zzcw.zzd(i11 <= objArr.length);
        return Arrays.copyOf(objArr, i11);
    }

    private static int zzO(int i11, int i12) {
        return (char) (zzl[i11 ^ (i12 >> 12)] ^ ((char) (i12 << 4)));
    }

    private static long zzP(long j11, long j12, long j13, RoundingMode roundingMode) {
        long zzd2 = zzgal.zzd(j11, j12);
        if (zzd2 != Long.MAX_VALUE && zzd2 != Long.MIN_VALUE) {
            return zzgal.zzb(zzd2, j13, roundingMode);
        }
        long zzc2 = zzgal.zzc(Math.abs(j12), Math.abs(j13));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long zzb2 = zzgal.zzb(j12, zzc2, roundingMode2);
        long zzb3 = zzgal.zzb(j13, zzc2, roundingMode2);
        long zzc3 = zzgal.zzc(Math.abs(j11), Math.abs(zzb3));
        long zzb4 = zzgal.zzb(j11, zzc3, roundingMode2);
        long zzb5 = zzgal.zzb(zzb3, zzc3, roundingMode2);
        long zzd3 = zzgal.zzd(zzb4, zzb2);
        if (zzd3 != Long.MAX_VALUE && zzd3 != Long.MIN_VALUE) {
            return zzgal.zzb(zzd3, zzb5, roundingMode);
        }
        double d11 = (zzb2 / zzb5) * zzb4;
        if (d11 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d11 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return zzgag.zzb(d11, roundingMode);
    }

    private static String zzQ(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e11) {
            zzdo.zzd("Util", "Failed to read system property ".concat(str), e11);
            return null;
        }
    }

    private static HashMap zzR() {
        String[] iSOLanguages = Locale.getISOLanguages();
        int length = iSOLanguages.length;
        int length2 = zzi.length;
        HashMap hashMap = new HashMap(length + 88);
        int i11 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    hashMap.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = zzi;
            int length3 = strArr.length;
            if (i11 >= 88) {
                return hashMap;
            }
            hashMap.put(strArr[i11], strArr[i11 + 1]);
            i11 += 2;
        }
    }

    public static int zza(long[] jArr, long j11, boolean z11, boolean z12) {
        int i11;
        int binarySearch = Arrays.binarySearch(jArr, j11);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        while (true) {
            i11 = binarySearch + 1;
            if (i11 >= jArr.length || jArr[i11] != j11) {
                break;
            }
            binarySearch = i11;
        }
        return !z11 ? i11 : binarySearch;
    }

    public static int zzb(zzdp zzdpVar, long j11, boolean z11, boolean z12) {
        int zza2 = zzdpVar.zza() - 1;
        int i11 = 0;
        while (i11 <= zza2) {
            int i12 = (i11 + zza2) >>> 1;
            if (zzdpVar.zzb(i12) < j11) {
                i11 = i12 + 1;
            } else {
                zza2 = i12 - 1;
            }
        }
        int i13 = zza2 + 1;
        if (i13 < zzdpVar.zza() && zzdpVar.zzb(i13) == j11) {
            return i13;
        }
        if (zza2 == -1) {
            return 0;
        }
        return zza2;
    }

    public static int zzc(int[] iArr, int i11, boolean z11, boolean z12) {
        int i12;
        int i13;
        int binarySearch = Arrays.binarySearch(iArr, i11);
        if (binarySearch < 0) {
            i13 = -(binarySearch + 2);
        } else {
            while (true) {
                i12 = binarySearch - 1;
                if (i12 < 0 || iArr[i12] != i11) {
                    break;
                }
                binarySearch = i12;
            }
            i13 = z11 ? binarySearch : i12;
        }
        return z12 ? Math.max(0, i13) : i13;
    }

    public static int zzd(long[] jArr, long j11, boolean z11, boolean z12) {
        int i11;
        int binarySearch = Arrays.binarySearch(jArr, j11);
        if (binarySearch < 0) {
            i11 = -(binarySearch + 2);
        } else {
            while (true) {
                int i12 = binarySearch - 1;
                if (i12 < 0 || jArr[i12] != j11) {
                    break;
                }
                binarySearch = i12;
            }
            i11 = binarySearch;
        }
        return z12 ? Math.max(0, i11) : i11;
    }

    public static int zze(byte[] bArr, int i11, int i12, int i13) {
        int i14 = 65535;
        for (int i15 = 0; i15 < i12; i15++) {
            byte b11 = bArr[i15];
            i14 = zzO(b11 & 15, zzO((b11 & 255) >> 4, i14));
        }
        return i14;
    }

    public static int zzf(byte[] bArr, int i11, int i12, int i13) {
        while (i11 < i12) {
            i13 = zzk[(i13 >>> 24) ^ (bArr[i11] & Password.MAX_LENGTH)] ^ (i13 << 8);
            i11++;
        }
        return i13;
    }

    public static int zzg(byte[] bArr, int i11, int i12, int i13) {
        int i14 = 0;
        while (i11 < i12) {
            i14 = zzm[i14 ^ (bArr[i11] & 255)];
            i11++;
        }
        return i14;
    }

    public static int zzh(int i11) {
        if (i11 == 20) {
            return 30;
        }
        if (i11 == 22) {
            return 31;
        }
        if (i11 == 30) {
            return 34;
        }
        switch (i11) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i11) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        return a.e.API_PRIORITY_OTHER;
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015 A[RETURN] */
    @android.annotation.SuppressLint({"InlinedApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzi(int r2) {
        /*
            r0 = 6396(0x18fc, float:8.963E-42)
            switch(r2) {
                case 1: goto L28;
                case 2: goto L25;
                case 3: goto L22;
                case 4: goto L1f;
                case 5: goto L1c;
                case 6: goto L19;
                case 7: goto L16;
                case 8: goto L15;
                case 9: goto L5;
                case 10: goto Lb;
                case 11: goto L5;
                case 12: goto L7;
                default: goto L5;
            }
        L5:
            r2 = 0
            return r2
        L7:
            r2 = 743676(0xb58fc, float:1.042112E-39)
            return r2
        Lb:
            int r2 = com.google.android.gms.internal.ads.zzei.zza
            r1 = 32
            if (r2 < r1) goto L15
            r2 = 737532(0xb40fc, float:1.033502E-39)
            return r2
        L15:
            return r0
        L16:
            r2 = 1276(0x4fc, float:1.788E-42)
            return r2
        L19:
            r2 = 252(0xfc, float:3.53E-43)
            return r2
        L1c:
            r2 = 220(0xdc, float:3.08E-43)
            return r2
        L1f:
            r2 = 204(0xcc, float:2.86E-43)
            return r2
        L22:
            r2 = 28
            return r2
        L25:
            r2 = 12
            return r2
        L28:
            r2 = 4
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzei.zzi(int):int");
    }

    public static int zzj(ByteBuffer byteBuffer, int i11) {
        int i12 = byteBuffer.getInt(i11);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i12 : Integer.reverseBytes(i12);
    }

    public static int zzk(int i11) {
        if (i11 != 2) {
            if (i11 == 3) {
                return 1;
            }
            if (i11 != 4) {
                if (i11 != 21) {
                    if (i11 != 22) {
                        if (i11 != 268435456) {
                            if (i11 != 1342177280) {
                                if (i11 != 1610612736) {
                                    d0.b();
                                    return 0;
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static int zzl(int i11) {
        if (i11 == 2 || i11 == 4) {
            return 6005;
        }
        if (i11 == 10) {
            return 6004;
        }
        if (i11 == 7) {
            return 6005;
        }
        if (i11 == 8) {
            return 6003;
        }
        switch (i11) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
                return 6004;
            default:
                switch (i11) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static int zzm(String str) {
        String[] split;
        int length;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        boolean z11 = length >= 3 && "neg".equals(split[length + (-2)]);
        try {
            if (str2 == null) {
                throw null;
            }
            int parseInt = Integer.parseInt(str2);
            return z11 ? -parseInt : parseInt;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public static int zzn(int i11) {
        if (i11 == 8) {
            return 3;
        }
        if (i11 == 16) {
            return 2;
        }
        if (i11 != 24) {
            return i11 != 32 ? 0 : 22;
        }
        return 21;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (r0.equals("isml") != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r0.equals("ism") != false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int zzo(android.net.Uri r6) {
        /*
            java.lang.String r0 = r6.getScheme()
            if (r0 == 0) goto L11
            java.lang.String r1 = "rtsp"
            boolean r0 = com.google.android.gms.internal.ads.zzftt.zzc(r1, r0)
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r6 = 3
            return r6
        L11:
            java.lang.String r0 = r6.getLastPathSegment()
            r1 = 4
            if (r0 != 0) goto L19
            return r1
        L19:
            r2 = 46
            int r2 = r0.lastIndexOf(r2)
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 < 0) goto L61
            int r2 = r2 + r5
            java.lang.String r0 = r0.substring(r2)
            java.lang.String r0 = com.google.android.gms.internal.ads.zzftt.zza(r0)
            int r2 = r0.hashCode()
            switch(r2) {
                case 104579: goto L52;
                case 108321: goto L48;
                case 3242057: goto L3f;
                case 3299913: goto L35;
                default: goto L34;
            }
        L34:
            goto L5c
        L35:
            java.lang.String r2 = "m3u8"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            r0 = r4
            goto L5d
        L3f:
            java.lang.String r2 = "isml"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            goto L5a
        L48:
            java.lang.String r2 = "mpd"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
            r0 = r3
            goto L5d
        L52:
            java.lang.String r2 = "ism"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L5c
        L5a:
            r0 = r5
            goto L5d
        L5c:
            r0 = r1
        L5d:
            if (r0 != r1) goto L60
            goto L61
        L60:
            return r0
        L61:
            java.util.regex.Pattern r0 = com.google.android.gms.internal.ads.zzei.zzg
            java.lang.String r6 = r6.getPath()
            r6.getClass()
            java.util.regex.Matcher r6 = r0.matcher(r6)
            boolean r0 = r6.matches()
            if (r0 == 0) goto L8d
            java.lang.String r6 = r6.group(r4)
            if (r6 == 0) goto L8c
            java.lang.String r0 = "format=mpd-time-csf"
            boolean r0 = r6.contains(r0)
            if (r0 == 0) goto L83
            return r3
        L83:
            java.lang.String r0 = "format=m3u8-aapl"
            boolean r6 = r6.contains(r0)
            if (r6 == 0) goto L8c
            return r4
        L8c:
            return r5
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzei.zzo(android.net.Uri):int");
    }

    public static long zzp(long j11, int i11) {
        return zzu(j11, i11, 1000000L, RoundingMode.UP);
    }

    public static long zzq(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 * f11);
    }

    public static long zzr(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 / f11);
    }

    public static long zzs(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 * 1000;
    }

    public static long zzt(long j11, int i11) {
        return zzu(j11, 1000000L, i11, RoundingMode.DOWN);
    }

    public static long zzu(long j11, long j12, long j13, RoundingMode roundingMode) {
        if (j11 == 0 || j12 == 0) {
            return 0L;
        }
        return (j13 < j12 || j13 % j12 != 0) ? (j13 >= j12 || j12 % j13 != 0) ? (j13 < j11 || j13 % j11 != 0) ? (j13 >= j11 || j11 % j13 != 0) ? zzP(j11, j12, j13, roundingMode) : zzgal.zzd(j12, zzgal.zzb(j11, j13, RoundingMode.UNNECESSARY)) : zzgal.zzb(j12, zzgal.zzb(j13, j11, RoundingMode.UNNECESSARY), roundingMode) : zzgal.zzd(j11, zzgal.zzb(j12, j13, RoundingMode.UNNECESSARY)) : zzgal.zzb(j11, zzgal.zzb(j13, j12, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long zzv(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 / 1000;
    }

    public static Point zzw(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && zzM(context)) {
            String zzQ = zza < 28 ? zzQ("sys.display-size") : zzQ("vendor.display-size");
            if (!TextUtils.isEmpty(zzQ)) {
                try {
                    String[] split = zzQ.trim().split("x", -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                zzdo.zzc("Util", "Invalid display size: ".concat(String.valueOf(zzQ)));
            }
            if ("Sony".equals(zzc) && zzd.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        if (zza < 23) {
            display.getRealSize(point);
            return point;
        }
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static AudioFormat zzx(int i11, int i12, int i13) {
        return new AudioFormat.Builder().setSampleRate(i11).setChannelMask(i12).setEncoding(i13).build();
    }

    public static Handler zzy(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        zzcw.zzb(myLooper);
        return new Handler(myLooper, null);
    }

    public static Looper zzz() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null ? myLooper : Looper.getMainLooper();
    }
}
