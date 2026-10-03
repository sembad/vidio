package v7;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.Service;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.api.a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbbq;
import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.platform.identity.entity.Password;
import j$.util.DesugarTimeZone;
import j$.util.Objects;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f63118a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f63119b;

    /* renamed from: c, reason: collision with root package name */
    public static final long[] f63120c;

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f63121d;

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f63122e;

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f63123f;

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f63124g;

    /* renamed from: h, reason: collision with root package name */
    private static HashMap<String, String> f63125h;

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f63126i;

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f63127j;

    /* renamed from: k, reason: collision with root package name */
    private static final int[] f63128k;

    /* renamed from: l, reason: collision with root package name */
    private static final int[] f63129l;

    /* renamed from: m, reason: collision with root package name */
    private static final int[] f63130m;

    private static class a {
        public static void a(Service service, int i11, Notification notification, int i12, String str) {
            try {
                service.startForeground(i11, notification, i12);
            } catch (RuntimeException e11) {
                u.d("Util", "The service must be declared with a foregroundServiceType that includes ".concat(str));
                throw e11;
            }
        }
    }

    static {
        int i11 = Build.VERSION.SDK_INT;
        String str = Build.DEVICE;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.MODEL;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append(", ");
        sb2.append(str2);
        f63118a = tp.j.a(i11, ", ", sb2);
        f63119b = new byte[0];
        f63120c = new long[0];
        f63121d = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)?))?");
        f63122e = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f63123f = Pattern.compile("%([A-Fa-f0-9]{2})");
        f63124g = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f63126i = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", "in", "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f63127j = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f63128k = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f63129l = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f63130m = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, Password.MAX_LENGTH, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, ModuleDescriptor.MODULE_VERSION, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, NetworkResponseData.ErrorCode.API_NOT_AVAILABLE, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    private u0() {
    }

    public static String A(int i11, String str) {
        String[] n02 = n0(str);
        if (n02.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : n02) {
            if (i11 == s7.x.i(s7.x.e(str2))) {
                if (sb2.length() > 0) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static String B(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return xi.c.d(networkCountryIso);
            }
        }
        return xi.c.d(Locale.getDefault().getCountry());
    }

    public static Point C(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && W(context)) {
            String O = Build.VERSION.SDK_INT < 28 ? O("sys.display-size") : O("vendor.display-size");
            if (!TextUtils.isEmpty(O)) {
                try {
                    String[] split = O.trim().split("x", -1);
                    if (split.length == 2) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        if (parseInt > 0 && parseInt2 > 0) {
                            return new Point(parseInt, parseInt2);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                u.d("Util", "Invalid display size: " + O);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
        return point;
    }

    public static Locale D() {
        return Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.DISPLAY) : Locale.getDefault();
    }

    public static int E(int i11) {
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

    public static int F(String str) {
        String[] split;
        int length;
        int i11 = 0;
        if (str == null || (length = (split = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = split[length - 1];
        boolean z11 = length >= 3 && "neg".equals(split[length - 2]);
        try {
            str2.getClass();
            i11 = Integer.parseInt(str2);
            if (z11) {
                return -i11;
            }
        } catch (NumberFormatException unused) {
        }
        return i11;
    }

    public static String G(int i11) {
        if (i11 == 0) {
            return "NO";
        }
        if (i11 == 1) {
            return "NO_UNSUPPORTED_SUBTYPE";
        }
        if (i11 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i11 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i11 == 4) {
            return "YES";
        }
        s7.e0.a();
        return null;
    }

    public static long H(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 * f11);
    }

    public static long I(long j11) {
        return j11 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j11;
    }

    public static int J(int i11, ByteOrder byteOrder) {
        if (i11 == 8) {
            return 3;
        }
        if (i11 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i11 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i11 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static androidx.media3.common.a K(int i11, int i12, int i13) {
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("audio/raw");
        c0080a.T(i12);
        c0080a.z0(i13);
        c0080a.s0(i11);
        return c0080a.P();
    }

    public static long L(long j11, float f11) {
        return f11 == 1.0f ? j11 : Math.round(j11 / f11);
    }

    public static String M(StringBuilder sb2, Formatter formatter, long j11) {
        if (j11 == -9223372036854775807L) {
            j11 = 0;
        }
        String str = j11 < 0 ? "-" : "";
        long abs = (Math.abs(j11) + 500) / 1000;
        long j12 = abs % 60;
        long j13 = (abs / 60) % 60;
        long j14 = abs / 3600;
        sb2.setLength(0);
        return j14 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j14), Long.valueOf(j13), Long.valueOf(j12)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j13), Long.valueOf(j12)).toString();
    }

    public static String[] N() {
        Configuration configuration = Resources.getSystem().getConfiguration();
        String[] split = Build.VERSION.SDK_INT >= 24 ? configuration.getLocales().toLanguageTags().split(",", -1) : new String[]{configuration.locale.toLanguageTag()};
        for (int i11 = 0; i11 < split.length; i11++) {
            split[i11] = Z(split[i11]);
        }
        return split;
    }

    private static String O(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e11) {
            u.e("Util", "Failed to read system property ".concat(str), e11);
            return null;
        }
    }

    public static String P(int i11) {
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
            case 6:
                return "camera motion";
            default:
                return i11 >= 10000 ? androidx.collection.t0.a(i11, "custom (", ")") : "?";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean Q(s7.a0 r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            int r1 = r4.getPlaybackState()
            r2 = 1
            if (r1 != r2) goto L17
            r3 = 2
            boolean r3 = r4.isCommandAvailable(r3)
            if (r3 == 0) goto L17
            r4.prepare()
        L15:
            r0 = r2
            goto L24
        L17:
            r3 = 4
            if (r1 != r3) goto L24
            boolean r1 = r4.isCommandAvailable(r3)
            if (r1 == 0) goto L24
            r4.seekToDefaultPosition()
            goto L15
        L24:
            boolean r1 = r4.isCommandAvailable(r2)
            if (r1 == 0) goto L2e
            r4.play()
            return r2
        L2e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.u0.Q(s7.a0):boolean");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int R(android.net.Uri r7, java.lang.String r8) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v7.u0.R(android.net.Uri, java.lang.String):int");
    }

    public static boolean S(e0 e0Var, e0 e0Var2, Inflater inflater) {
        if (e0Var.a() == 0) {
            return false;
        }
        if (e0Var2.b() < e0Var.a()) {
            e0Var2.d(e0Var.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(e0Var.e(), e0Var.f(), e0Var.a());
        int i11 = 0;
        while (true) {
            try {
                i11 += inflater.inflate(e0Var2.e(), i11, e0Var2.b() - i11);
                if (!inflater.finished()) {
                    if (inflater.needsDictionary() || inflater.needsInput()) {
                        break;
                    }
                    if (i11 == e0Var2.b()) {
                        e0Var2.d(e0Var2.b() * 2);
                    }
                } else {
                    e0Var2.U(i11);
                    inflater.reset();
                    return true;
                }
            } catch (DataFormatException unused) {
                return false;
            } finally {
                inflater.reset();
            }
        }
        return false;
    }

    public static boolean T(int i11) {
        return i11 == 3 || i11 == 2 || i11 == 268435456 || i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736 || i11 == 4;
    }

    public static boolean U(Context context) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i11 == 30) {
            String str = Build.MODEL;
            if (xi.c.a(str, "moto g(20)") || xi.c.a(str, "rmx3231")) {
                return true;
            }
        }
        return i11 == 34 && xi.c.a(Build.MODEL, "sm-x200");
    }

    public static boolean V(int i11) {
        return i11 == 10 || i11 == 13;
    }

    public static boolean W(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static void X(ArrayList arrayList, int i11, int i12, int i13) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i14 = (i12 - i11) - 1; i14 >= 0; i14--) {
            arrayDeque.addFirst(arrayList.remove(i11 + i14));
        }
        arrayList.addAll(Math.min(i13, arrayList.size()), arrayDeque);
    }

    public static long Y(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 * 1000;
    }

    public static String Z(String str) {
        if (str == null) {
            return null;
        }
        String replace = str.replace('_', '-');
        if (!replace.isEmpty() && !replace.equals("und")) {
            str = replace;
        }
        String c11 = xi.c.c(str);
        int i11 = 0;
        String str2 = c11.split("-", 2)[0];
        if (f63125h == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f63126i;
            HashMap<String, String> hashMap = new HashMap<>(length + strArr.length);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        hashMap.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i12 = 0; i12 < strArr.length; i12 += 2) {
                hashMap.put(strArr[i12], strArr[i12 + 1]);
            }
            f63125h = hashMap;
        }
        String str4 = f63125h.get(str2);
        if (str4 != null) {
            c11 = str4.concat(c11.substring(str2.length()));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return c11;
        }
        while (true) {
            String[] strArr2 = f63127j;
            if (i11 >= strArr2.length) {
                return c11;
            }
            if (c11.startsWith(strArr2[i11])) {
                return strArr2[i11 + 1] + c11.substring(strArr2[i11].length());
            }
            i11 += 2;
        }
    }

    public static long a(long j11, long j12) {
        long j13 = j11 + j12;
        long j14 = (((j12 ^ j11) > 0L ? 1 : ((j12 ^ j11) == 0L ? 0 : -1)) < 0) | ((j11 ^ j13) >= 0) ? j13 : ((j13 >>> 63) ^ 1) + Long.MAX_VALUE;
        if ((j14 != Long.MIN_VALUE || j13 == Long.MIN_VALUE) && (j14 != Long.MAX_VALUE || j13 == Long.MAX_VALUE)) {
            return j14;
        }
        return Long.MAX_VALUE;
    }

    public static Object[] a0(int i11, Object[] objArr) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(i11 <= objArr.length);
        return Arrays.copyOf(objArr, i11);
    }

    public static int b(long[] jArr, long j11, boolean z11) {
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
        return z11 ? binarySearch : i11;
    }

    public static long b0(String str) throws ParserException {
        Matcher matcher = f63121d.matcher(str);
        if (!matcher.matches()) {
            throw ParserException.a(null, "Invalid date/time format: " + str);
        }
        int i11 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            int parseInt = Integer.parseInt(matcher.group(12)) * 60;
            String group = matcher.group(13);
            i11 = group != null ? Integer.parseInt(group) + parseInt : parseInt;
            if ("-".equals(matcher.group(11))) {
                i11 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i11 != 0 ? timeInMillis - (i11 * 60000) : timeInMillis;
    }

    public static int c(List list, Long l11, boolean z11) {
        int i11;
        int binarySearch = Collections.binarySearch(list, l11);
        if (binarySearch < 0) {
            i11 = -(binarySearch + 2);
        } else {
            while (true) {
                int i12 = binarySearch - 1;
                if (i12 < 0 || ((Comparable) list.get(i12)).compareTo(l11) != 0) {
                    break;
                }
                binarySearch = i12;
            }
            i11 = binarySearch;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    public static long c0(String str) {
        Matcher matcher = f63122e.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean isEmpty = TextUtils.isEmpty(matcher.group(1));
        String group = matcher.group(3);
        double parseDouble = group != null ? Double.parseDouble(group) * 3.1556908E7d : 0.0d;
        String group2 = matcher.group(5);
        double parseDouble2 = parseDouble + (group2 != null ? Double.parseDouble(group2) * 2629739.0d : 0.0d);
        String group3 = matcher.group(7);
        double parseDouble3 = parseDouble2 + (group3 != null ? Double.parseDouble(group3) * 86400.0d : 0.0d);
        String group4 = matcher.group(10);
        double parseDouble4 = parseDouble3 + (group4 != null ? Double.parseDouble(group4) * 3600.0d : 0.0d);
        String group5 = matcher.group(12);
        double parseDouble5 = parseDouble4 + (group5 != null ? Double.parseDouble(group5) * 60.0d : 0.0d);
        String group6 = matcher.group(14);
        long parseDouble6 = (long) ((parseDouble5 + (group6 != null ? Double.parseDouble(group6) : 0.0d)) * 1000.0d);
        return !isEmpty ? -parseDouble6 : parseDouble6;
    }

    public static int d(v vVar, long j11) {
        int d11 = vVar.d() - 1;
        int i11 = 0;
        while (i11 <= d11) {
            int i12 = (i11 + d11) >>> 1;
            if (vVar.c(i12) < j11) {
                i11 = i12 + 1;
            } else {
                d11 = i12 - 1;
            }
        }
        int i13 = d11 + 1;
        if (i13 < vVar.d() && vVar.c(i13) == j11) {
            return i13;
        }
        if (d11 == -1) {
            return 0;
        }
        return d11;
    }

    public static float d0(long j11, long j12) {
        if (j12 == 0 || j11 != j12) {
            return (j11 / j12) * 100.0f;
        }
        return 100.0f;
    }

    public static int e(int[] iArr, int i11, boolean z11, boolean z12) {
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

    public static int e0(long j11, long j12) {
        long d11 = aj.e.d(j11, 100L);
        return cj.b.f((d11 == Long.MAX_VALUE || d11 == Long.MIN_VALUE) ? j11 / (j12 / 100) : d11 / j12);
    }

    public static int f(long[] jArr, long j11, boolean z11) {
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
        return z11 ? Math.max(0, i11) : i11;
    }

    public static void f0(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (looper.getThread().isAlive()) {
            if (looper == Looper.myLooper()) {
                runnable.run();
            } else {
                handler.post(runnable);
            }
        }
    }

    public static int g(int i11, int i12) {
        return ((i11 + i12) - 1) / i12;
    }

    public static void g0(int i11, int i12, List list) {
        if (i11 < 0 || i12 > list.size() || i11 > i12) {
            androidx.work.impl.d0.b();
        } else if (i11 != i12) {
            list.subList(i11, i12).clear();
        }
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static long h0(int i11, long j11) {
        return j0(j11, 1000000L, i11, RoundingMode.DOWN);
    }

    public static float i(float f11, float f12, float f13) {
        return Math.max(f12, Math.min(f11, f13));
    }

    public static void i0(long[] jArr, long j11) {
        long j12;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i11 = 0;
        if (j11 >= 1000000 && j11 % 1000000 == 0) {
            long b11 = aj.e.b(j11, 1000000L, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = aj.e.b(jArr[i11], b11, roundingMode);
                i11++;
            }
            return;
        }
        if (j11 < 1000000 && 1000000 % j11 == 0) {
            long b12 = aj.e.b(1000000L, j11, RoundingMode.UNNECESSARY);
            while (i11 < jArr.length) {
                jArr[i11] = aj.e.d(jArr[i11], b12);
                i11++;
            }
            return;
        }
        int i12 = 0;
        while (i12 < jArr.length) {
            long j13 = jArr[i12];
            if (j13 != 0) {
                if (j11 >= j13 && j11 % j13 == 0) {
                    jArr[i12] = aj.e.b(1000000L, aj.e.b(j11, j13, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 >= j13 || j13 % j11 != 0) {
                    j12 = j11;
                    jArr[i12] = k0(j13, 1000000L, j12, roundingMode);
                    i12++;
                    j11 = j12;
                } else {
                    jArr[i12] = aj.e.d(1000000L, aj.e.b(j13, j11, RoundingMode.UNNECESSARY));
                }
            }
            j12 = j11;
            i12++;
            j11 = j12;
        }
    }

    public static int j(int i11, int i12, int i13) {
        return Math.max(i12, Math.min(i11, i13));
    }

    public static long j0(long j11, long j12, long j13, RoundingMode roundingMode) {
        if (j11 == 0 || j12 == 0) {
            return 0L;
        }
        return (j13 < j12 || j13 % j12 != 0) ? (j13 >= j12 || j12 % j13 != 0) ? (j13 < j11 || j13 % j11 != 0) ? (j13 >= j11 || j11 % j13 != 0) ? k0(j11, j12, j13, roundingMode) : aj.e.d(j12, aj.e.b(j11, j13, RoundingMode.UNNECESSARY)) : aj.e.b(j12, aj.e.b(j13, j11, RoundingMode.UNNECESSARY), roundingMode) : aj.e.d(j11, aj.e.b(j12, j13, RoundingMode.UNNECESSARY)) : aj.e.b(j11, aj.e.b(j13, j12, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static long k(long j11, long j12, long j13) {
        return Math.max(j12, Math.min(j11, j13));
    }

    private static long k0(long j11, long j12, long j13, RoundingMode roundingMode) {
        long d11 = aj.e.d(j11, j12);
        if (d11 != Long.MAX_VALUE && d11 != Long.MIN_VALUE) {
            return aj.e.b(d11, j13, roundingMode);
        }
        long c11 = aj.e.c(Math.abs(j12), Math.abs(j13));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long b11 = aj.e.b(j12, c11, roundingMode2);
        long b12 = aj.e.b(j13, c11, roundingMode2);
        long c12 = aj.e.c(Math.abs(j11), Math.abs(b12));
        long b13 = aj.e.b(j11, c12, roundingMode2);
        long b14 = aj.e.b(b12, c12, roundingMode2);
        long d12 = aj.e.d(b13, b11);
        if (d12 != Long.MAX_VALUE && d12 != Long.MIN_VALUE) {
            return aj.e.b(d12, b14, roundingMode);
        }
        double d13 = b13 * (b11 / b14);
        if (d13 > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d13 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return aj.b.d(d13, roundingMode);
    }

    public static <T> boolean l(SparseArray<T> sparseArray, int i11) {
        return sparseArray.indexOfKey(i11) >= 0;
    }

    public static void l0(Service service, int i11, Notification notification, int i12, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(service, i11, notification, i12, str);
        } else {
            service.startForeground(i11, notification);
        }
    }

    public static boolean m(Object obj, Object[] objArr) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static boolean m0(s7.a0 a0Var, boolean z11) {
        return a0Var == null || !a0Var.getPlayWhenReady() || a0Var.getPlaybackState() == 1 || a0Var.getPlaybackState() == 4 || !(!z11 || a0Var.getPlaybackSuppressionReason() == 0 || a0Var.getPlaybackSuppressionReason() == 4);
    }

    public static <T> boolean n(SparseArray<T> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i11 = 0; i11 < size; i11++) {
            if (!Objects.equals(sparseArray.valueAt(i11), sparseArray2.get(sparseArray.keyAt(i11)))) {
                return false;
            }
        }
        return true;
    }

    public static String[] n0(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : str.trim().split("(\\s*,\\s*)", -1);
    }

    public static <T> int o(SparseArray<T> sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int i11 = 17;
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            i11 = Objects.hashCode(sparseArray.valueAt(i12)) + ((sparseArray.keyAt(i12) + (i11 * 31)) * 31);
        }
        return i11;
    }

    public static void o0(Context context, Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            context.startForegroundService(intent);
        } else {
            context.startService(intent);
        }
    }

    public static Bundle p(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        ClassLoader classLoader = u0.class.getClassLoader();
        classLoader.getClass();
        bundle.setClassLoader(classLoader);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (RuntimeException e11) {
            u.e("Util", "Ignoring invalid bundle", e11);
            return null;
        }
    }

    public static boolean p0(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    public static int q(int i11, byte[] bArr) {
        int i12 = 65535;
        for (int i13 = 0; i13 < i11; i13++) {
            byte b11 = bArr[i13];
            int i14 = (((b11 & 255) >> 4) ^ ((i12 >> 12) & Password.MAX_LENGTH)) & Password.MAX_LENGTH;
            int[] iArr = f63129l;
            int i15 = (((i12 << 4) & 65535) ^ iArr[i14]) & 65535;
            i12 = (((i15 << 4) & 65535) ^ iArr[((b11 & 15) ^ ((i15 >> 12) & Password.MAX_LENGTH)) & Password.MAX_LENGTH]) & 65535;
        }
        return i12;
    }

    public static String q0(int i11) {
        return new String(new byte[]{(byte) (i11 >> 24), (byte) (i11 >> 16), (byte) (i11 >> 8), (byte) i11}, StandardCharsets.US_ASCII);
    }

    public static int r(int i11, byte[] bArr, int i12, int i13) {
        while (i11 < i12) {
            i13 = f63128k[((i13 >>> 24) ^ (bArr[i11] & Password.MAX_LENGTH)) & Password.MAX_LENGTH] ^ (i13 << 8);
            i11++;
        }
        return i13;
    }

    public static com.google.common.util.concurrent.w r0(final com.google.common.util.concurrent.s sVar, final com.google.common.util.concurrent.f fVar) {
        final com.google.common.util.concurrent.w x11 = com.google.common.util.concurrent.w.x();
        x11.addListener(new Runnable() { // from class: v7.r0
            @Override // java.lang.Runnable
            public final void run() {
                if (com.google.common.util.concurrent.w.this.isCancelled()) {
                    sVar.cancel(false);
                }
            }
        }, com.google.common.util.concurrent.u.a());
        sVar.addListener(new Runnable() { // from class: v7.s0
            @Override // java.lang.Runnable
            public final void run() {
                com.google.common.util.concurrent.s sVar2 = com.google.common.util.concurrent.s.this;
                com.google.common.util.concurrent.w wVar = x11;
                try {
                    try {
                        wVar.v(fVar.apply(com.google.common.util.concurrent.m.b(sVar2)));
                    } catch (Throwable th2) {
                        wVar.u(th2);
                    }
                } catch (Error e11) {
                    e = e11;
                    wVar.u(e);
                } catch (CancellationException unused) {
                    wVar.cancel(false);
                } catch (RuntimeException e12) {
                    e = e12;
                    wVar.u(e);
                } catch (ExecutionException e13) {
                    e = e13;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    wVar.u(e);
                }
            }
        }, com.google.common.util.concurrent.u.a());
        return x11;
    }

    public static int s(int i11, byte[] bArr, int i12) {
        int i13 = 0;
        while (i11 < i12) {
            i13 = f63130m[i13 ^ (bArr[i11] & 255)];
            i11++;
        }
        return i13;
    }

    public static String s0(String str) {
        int length = str.length();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < length; i13++) {
            if (str.charAt(i13) == '%') {
                i12++;
            }
        }
        if (i12 == 0) {
            return str;
        }
        int i14 = length - (i12 * 2);
        StringBuilder sb2 = new StringBuilder(i14);
        Matcher matcher = f63123f.matcher(str);
        while (i12 > 0 && matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            char parseInt = (char) Integer.parseInt(group, 16);
            sb2.append((CharSequence) str, i11, matcher.start());
            sb2.append(parseInt);
            i11 = matcher.end();
            i12--;
        }
        if (i11 < length) {
            sb2.append((CharSequence) str, i11, length);
        }
        if (sb2.length() != i14) {
            return null;
        }
        return sb2.toString();
    }

    public static Handler t(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        return new Handler(myLooper, callback);
    }

    public static long t0(long j11) {
        return (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j11 : j11 / 1000;
    }

    public static Handler u(Handler.Callback callback) {
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        return new Handler(myLooper, callback);
    }

    public static String v(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static int w(int i11) {
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
                        switch (i11) {
                            case 20:
                                return 30;
                            case zzbbq.zzt.zzm /* 21 */:
                            case 22:
                                return 31;
                            default:
                                return a.e.API_PRIORITY_OTHER;
                        }
                }
        }
    }

    @SuppressLint({"InlinedApi"})
    public static int x(int i11) {
        if (i11 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i11 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i11 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i11) {
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                switch (i11) {
                    case 13:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                    case 14:
                        if (Build.VERSION.SDK_INT >= 32) {
                        }
                        break;
                }
        }
        return 0;
    }

    public static int y(int i11) {
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
                                    androidx.work.impl.d0.b();
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

    public static int z(int i11, String str) {
        int i12 = 0;
        for (String str2 : n0(str)) {
            if (i11 == s7.x.i(s7.x.e(str2))) {
                i12++;
            }
        }
        return i12;
    }
}
