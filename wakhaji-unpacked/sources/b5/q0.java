package b5;

import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.stub.StubApp;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f2721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f2723c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f2724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2725e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f2726f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f2727g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f2728h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f2729i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static HashMap<String, String> f2730j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String[] f2731k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String[] f2732l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f2733m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f2734n;

    public static boolean B(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 536870912 || i10 == 805306368 || i10 == 4;
    }

    public static Object[] E(int i10, Object[] objArr) {
        a.b(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    public static int g(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static boolean m(Object[] objArr, Comparable comparable) {
        for (Object obj : objArr) {
            if (a(obj, comparable)) {
                return true;
            }
        }
        return false;
    }

    public static int p(int i10) {
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return 220;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return 252;
            case 7:
                return 1276;
            case 8:
                int i11 = f2721a;
                return (i11 < 23 && i11 < 21) ? 0 : 6396;
            default:
                return 0;
        }
    }

    public static int w(int i10, int i11) {
        if (i10 != 2) {
            if (i10 == 3) {
                return i11;
            }
            if (i10 != 4) {
                if (i10 != 268435456) {
                    if (i10 == 536870912) {
                        return i11 * 3;
                    }
                    if (i10 != 805306368) {
                        throw new IllegalArgumentException();
                    }
                }
            }
            return i11 * 4;
        }
        return i11 * 2;
    }

    static {
        int i10;
        String str = Build.VERSION.CODENAME;
        if ("S".equals(str)) {
            i10 = 31;
        } else {
            i10 = "R".equals(str) ? 30 : Build.VERSION.SDK_INT;
        }
        f2721a = i10;
        String str2 = Build.DEVICE;
        f2722b = str2;
        String str3 = Build.MANUFACTURER;
        f2723c = str3;
        String str4 = Build.MODEL;
        f2724d = str4;
        StringBuilder sb = new StringBuilder(d3.x.c(d3.x.c(d3.x.c(17, str2), str4), str3));
        sb.append(str2);
        sb.append(", ");
        sb.append(str4);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i10);
        f2725e = sb.toString();
        f2726f = new byte[0];
        f2727g = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f2728h = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        Pattern.compile("%([A-Fa-f0-9]{2})");
        f2729i = Pattern.compile(".*\\.isml?(?:/(manifest(.*))?)?");
        f2731k = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f2732l = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f2733m = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f2734n = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    public static String D(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strK = q5.a.k(str);
        int i10 = 0;
        String str2 = strK.split("-", 2)[0];
        if (f2730j == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f2731k;
            HashMap<String, String> map = new HashMap<>(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i11 = 0; i11 < strArr.length; i11 += 2) {
                map.put(strArr[i11], strArr[i11 + 1]);
            }
            f2730j = map;
        }
        String str4 = f2730j.get(str2);
        if (str4 != null) {
            String strValueOf = String.valueOf(strK.substring(str2.length()));
            strK = strValueOf.length() != 0 ? str4.concat(strValueOf) : new String(str4);
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strK;
        }
        while (true) {
            String[] strArr2 = f2732l;
            if (i10 >= strArr2.length) {
                return strK;
            }
            if (strK.startsWith(strArr2[i10])) {
                String strValueOf2 = String.valueOf(strArr2[i10 + 1]);
                String strValueOf3 = String.valueOf(strK.substring(strArr2[i10].length()));
                return strValueOf3.length() != 0 ? strValueOf2.concat(strValueOf3) : new String(strValueOf2);
            }
            i10 += 2;
        }
    }

    public static long F(String str) throws x2.o0 {
        Matcher matcher = f2727g.matcher(str);
        if (!matcher.matches()) {
            String strValueOf = String.valueOf(str);
            throw x2.o0.a(null, strValueOf.length() != 0 ? "Invalid date/time format: ".concat(strValueOf) : new String("Invalid date/time format: "));
        }
        int i10 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i10 = Integer.parseInt(matcher.group(13)) + (Integer.parseInt(matcher.group(12)) * 60);
            if ("-".equals(matcher.group(11))) {
                i10 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            String strValueOf2 = String.valueOf(matcher.group(8));
            gregorianCalendar.set(14, new BigDecimal(strValueOf2.length() != 0 ? "0.".concat(strValueOf2) : new String("0.")).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i10 != 0 ? timeInMillis - ((long) (i10 * 60000)) : timeInMillis;
    }

    public static void H(ArrayList arrayList, int i10, int i11) {
        if (i10 < 0 || i11 > arrayList.size() || i10 > i11) {
            throw new IllegalArgumentException();
        }
        if (i10 != i11) {
            arrayList.subList(i10, i11).clear();
        }
    }

    public static long I(long j6, long j10, long j11) {
        if (j11 >= j10 && j11 % j10 == 0) {
            return j6 / (j11 / j10);
        }
        if (j11 < j10 && j10 % j11 == 0) {
            return (j10 / j11) * j6;
        }
        double d8 = j10;
        double d10 = j11;
        Double.isNaN(d8);
        Double.isNaN(d10);
        double d11 = j6;
        Double.isNaN(d11);
        return (long) (d11 * (d8 / d10));
    }

    public static byte[] L(InputStream inputStream) throws IOException {
        byte[] bArr = new byte[4096];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i10);
        }
    }

    public static String M(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            sb.append(Character.forDigit((bArr[i10] >> 4) & 15, 16));
            sb.append(Character.forDigit(bArr[i10] & 15, 16));
        }
        return sb.toString();
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int c(s sVar, long j6) {
        int i10 = sVar.f2735a - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            if (sVar.b(i12) < j6) {
                i11 = i12 + 1;
            } else {
                i10 = i12 - 1;
            }
        }
        int i13 = i10 + 1;
        if (i13 < sVar.f2735a && sVar.b(i13) == j6) {
            return i13;
        }
        if (i10 == -1) {
            return 0;
        }
        return i10;
    }

    public static void h(a5.i iVar) {
        if (iVar != null) {
            try {
                iVar.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void i(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String o(byte[] bArr) {
        return new String(bArr, k7.c.f7660c);
    }

    public static long s(long j6, float f10) {
        if (f10 == 1.0f) {
            return j6;
        }
        double d8 = j6;
        double d10 = f10;
        Double.isNaN(d8);
        Double.isNaN(d10);
        return Math.round(d8 * d10);
    }

    public static int u(int i10) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 2;
        }
        if (i10 != 24) {
            return i10 != 32 ? 0 : 805306368;
        }
        return 536870912;
    }

    public static x2.c0 v(int i10, int i11, int i12) {
        x2.c0.b bVar = new x2.c0.b();
        bVar.f12300k = "audio/raw";
        bVar.f12313x = i11;
        bVar.f12314y = i12;
        bVar.f12315z = i10;
        return new x2.c0(bVar);
    }

    public static long x(long j6, float f10) {
        if (f10 == 1.0f) {
            return j6;
        }
        double d8 = j6;
        double d10 = f10;
        Double.isNaN(d8);
        Double.isNaN(d10);
        return Math.round(d8 / d10);
    }

    public static String z(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e10) {
            r.b("Util", str.length() != 0 ? "Failed to read system property ".concat(str) : new String("Failed to read system property "), e10);
            return null;
        }
    }

    public static boolean A(a0 a0Var, a0 a0Var2, Inflater inflater) {
        if (a0Var.a() <= 0) {
            return false;
        }
        if (a0Var2.f2637a.length < a0Var.a()) {
            a0Var2.b(a0Var.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(a0Var.f2637a, a0Var.f2638b, a0Var.a());
        int iInflate = 0;
        while (true) {
            try {
                byte[] bArr = a0Var2.f2637a;
                iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                if (inflater.finished()) {
                    a0Var2.z(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    byte[] bArr2 = a0Var2.f2637a;
                    if (iInflate == bArr2.length) {
                        a0Var2.b(bArr2.length * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th) {
                inflater.reset();
                throw th;
            }
        }
    }

    public static boolean C(Context context) {
        UiModeManager uiModeManager = (UiModeManager) StubApp.getOrigApplicationContext(context.getApplicationContext()).getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return true;
        }
        return false;
    }

    public static void G(Handler handler, Runnable runnable) {
        if (!handler.getLooper().getThread().isAlive()) {
            return;
        }
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public static void J(long[] jArr, long j6) {
        int i10 = 0;
        if (j6 >= 1000000 && j6 % 1000000 == 0) {
            long j10 = j6 / 1000000;
            while (i10 < jArr.length) {
                jArr[i10] = jArr[i10] / j10;
                i10++;
            }
            return;
        }
        if (j6 < 1000000 && 1000000 % j6 == 0) {
            long j11 = 1000000 / j6;
            while (i10 < jArr.length) {
                jArr[i10] = jArr[i10] * j11;
                i10++;
            }
            return;
        }
        double d8 = 1000000L;
        double d10 = j6;
        Double.isNaN(d8);
        Double.isNaN(d10);
        double d11 = d8 / d10;
        while (i10 < jArr.length) {
            double d12 = jArr[i10];
            Double.isNaN(d12);
            jArr[i10] = (long) (d12 * d11);
            i10++;
        }
    }

    public static String[] K(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        return str.trim().split("(\\s*,\\s*)", -1);
    }

    public static int b(long[] jArr, long j6, boolean z10) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j6);
        if (iBinarySearch < 0) {
            return iBinarySearch ^ (-1);
        }
        while (true) {
            i10 = iBinarySearch + 1;
            if (i10 >= jArr.length || jArr[i10] != j6) {
                break;
            }
            iBinarySearch = i10;
        }
        if (z10) {
            return iBinarySearch;
        }
        return i10;
    }

    public static int d(List list, Long l10, boolean z10) {
        int i10;
        int iBinarySearch = Collections.binarySearch(list, l10);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i11 = iBinarySearch - 1;
                if (i11 < 0 || ((Comparable) list.get(i11)).compareTo(l10) != 0) {
                    break;
                }
                iBinarySearch = i11;
            }
            i10 = iBinarySearch;
        }
        if (z10) {
            return Math.max(0, i10);
        }
        return i10;
    }

    public static int e(int[] iArr, int i10) {
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            return -(iBinarySearch + 2);
        }
        do {
            iBinarySearch--;
            if (iBinarySearch < 0) {
                break;
            }
        } while (iArr[iBinarySearch] == i10);
        return iBinarySearch;
    }

    public static int f(long[] jArr, long j6, boolean z10) {
        int i10;
        int iBinarySearch = Arrays.binarySearch(jArr, j6);
        if (iBinarySearch < 0) {
            i10 = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i11 = iBinarySearch - 1;
                if (i11 < 0 || jArr[i11] != j6) {
                    break;
                }
                iBinarySearch = i11;
            }
            i10 = iBinarySearch;
        }
        if (z10) {
            return Math.max(0, i10);
        }
        return i10;
    }

    public static float j(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static int k(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static long l(long j6, long j10, long j11) {
        return Math.max(j10, Math.min(j6, j11));
    }

    public static Handler n(Handler.Callback callback) {
        Looper looperMyLooper = Looper.myLooper();
        a.e(looperMyLooper);
        return new Handler(looperMyLooper, callback);
    }

    public static int q(int i10, String str) {
        int i11 = 0;
        for (String str2 : K(str)) {
            if (i10 == u.h(u.d(str2))) {
                i11++;
            }
        }
        return i11;
    }

    public static String r(int i10, String str) {
        String[] strArrK = K(str);
        if (strArrK.length != 0) {
            StringBuilder sb = new StringBuilder();
            for (String str2 : strArrK) {
                if (i10 == u.h(u.d(str2))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str2);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    public static long t(long j6) {
        if (j6 == -9223372036854775807L) {
            return System.currentTimeMillis();
        }
        return SystemClock.elapsedRealtime() + j6;
    }

    public static String y(StringBuilder sb, Formatter formatter, long j6) {
        String str;
        if (j6 == -9223372036854775807L) {
            j6 = 0;
        }
        if (j6 < 0) {
            str = "-";
        } else {
            str = "";
        }
        long jAbs = (Math.abs(j6) + 500) / 1000;
        long j10 = jAbs % 60;
        long j11 = (jAbs / 60) % 60;
        long j12 = jAbs / 3600;
        sb.setLength(0);
        if (j12 > 0) {
            return formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j12), Long.valueOf(j11), Long.valueOf(j10)).toString();
        }
        return formatter.format("%s%02d:%02d", str, Long.valueOf(j11), Long.valueOf(j10)).toString();
    }
}
