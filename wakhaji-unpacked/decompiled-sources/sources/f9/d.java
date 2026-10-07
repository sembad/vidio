package f9;

import android.os.Build;
import android.text.Html;
import android.util.Base64;
import c8.l;
import c8.q;
import c9.m0;
import java.math.BigInteger;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import o8.i;
import v8.n;
import v8.o;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {
    public static final byte[] b(String str) {
        m0.a(new byte[]{87, -90, 87, 70, -101, 59}, new byte[]{107, -46, 63, 47, -24, 5, -23, 124});
        ArrayList arrayListI = o.I(str);
        ArrayList arrayList = new ArrayList(l.g(arrayListI));
        int size = arrayListI.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListI.get(i10);
            i10++;
            a2.b.g(16);
            arrayList.add(Byte.valueOf((byte) Integer.parseInt((String) obj, 16)));
        }
        return q.r(arrayList);
    }

    public static final String c(String str, String str2) {
        v8.d dVarC;
        m0.a(new byte[]{91, -106, -103, -7, 127, 93, 68}, new byte[]{43, -9, -19, -115, 26, 47, 42, -41});
        if (str != null) {
            Pattern patternCompile = Pattern.compile(str2, 66);
            i.e(patternCompile, "compile(...)");
            Matcher matcher = patternCompile.matcher(str);
            i.e(matcher, "matcher(...)");
            v8.f fVar = !matcher.matches() ? null : new v8.f(matcher, str);
            if (fVar != null && (dVarC = fVar.f11930c.c(1)) != null) {
                return dVarC.f11926a;
            }
        }
        return null;
    }

    public static boolean f(String str, String[] strArr) {
        i.f(str, m0.a(new byte[]{-5, 50, 99, 27, 37, -103}, new byte[]{-57, 70, 11, 114, 86, -89, -97, -44}));
        m0.a(new byte[]{116, -127, -89, -83, -88, -85, 100, 33}, new byte[]{31, -28, -34, -38, -57, -39, 0, 82});
        for (String str2 : strArr) {
            if (n.o(str, str2, true)) {
                return true;
            }
        }
        return false;
    }

    public static final String h(String str) {
        if (str == null) {
            return null;
        }
        String string = (Build.VERSION.SDK_INT >= 24 ? k0.b.b(str, 0, null, null) : Html.fromHtml(str, null, null)).toString();
        Pattern patternCompile = Pattern.compile(m0.a(new byte[]{22, -26, 28, 7, 53, 59, 58, -47, 2, -125, 25, 58, 62, 54, 36, -88, 3, -32, 75, 111, 41, 37, 67, -58, 69, -113, 78, 58, 63}, new byte[]{62, -67, 98, 71, 22, 31, 31, -9}));
        i.e(patternCompile, "compile(...)");
        i.f(string, "input");
        String strReplaceAll = patternCompile.matcher(string).replaceAll("");
        i.e(strReplaceAll, "replaceAll(...)");
        return n.G(strReplaceAll).toString();
    }

    public static final String i(String str) {
        m0.a(new byte[]{-91, 115, 68, 78, 117, -63}, new byte[]{-103, 7, 44, 39, 6, -1, -52, 116});
        String strSubstring = str.substring(5, str.length() - 5);
        i.e(strSubstring, m0.a(new byte[]{-6, 71, -87, -111, -80, -66, 104, -95, -18, 26, -27, -52, -22, -27}, new byte[]{-119, 50, -53, -30, -60, -52, 1, -49}));
        byte[] bArrDecode = Base64.decode(strSubstring, 2);
        i.e(bArrDecode, m0.a(new byte[]{83, -62, 80, -110, 35, -87, -82, 82, 25, -119, 26}, new byte[]{55, -89, 51, -3, 71, -52, -122, 124}));
        return new String(bArrDecode, v8.a.f11913a);
    }

    public static final String j(String str) {
        m0.a(new byte[]{34, 105, 76, -63, 126, -71}, new byte[]{30, 29, 36, -88, 13, -121, 11, -86});
        byte[] bytes = str.getBytes(v8.a.f11913a);
        i.e(bytes, m0.a(new byte[]{7, -65, -83, -50, 17, -72, 46, -86, 72, -12, -9, -94, 65}, new byte[]{96, -38, -39, -116, 104, -52, 75, -39}));
        CRC32 crc32 = new CRC32();
        crc32.update(bytes);
        long value = crc32.getValue();
        a2.b.g(16);
        String string = Long.toString(value, 16);
        i.e(string, m0.a(new byte[]{-65, 36, -76, -34, 44, -87, 7, 4, -29, 101, -55, -124, 119}, new byte[]{-53, 75, -25, -86, 94, -64, 105, 99}));
        return string;
    }

    public static final UUID k(String str) {
        m0.a(new byte[]{-89, -4, -75, -24, -97, 78}, new byte[]{-101, -120, -35, -127, -20, 112, 14, -62});
        if (n.o(str, m0.a(new byte[]{103, 72, -23, 81, 42, -58, 101, 117}, new byte[]{4, 36, -116, 48, 88, -83, 0, 12}), true)) {
            UUID uuid = x2.g.f12337c;
            i.e(uuid, m0.a(new byte[]{50, 13, 123, -82, 49, 124, 49, 21, 46, 20, 107, -90, 39}, new byte[]{113, 65, 62, -17, 99, 55, 116, 76}));
            return uuid;
        }
        if (n.o(str, m0.a(new byte[]{-56, 49, 104, 91, 11, 118, 42, 83}, new byte[]{-65, 88, 12, 62, 125, 31, 68, 54}), true)) {
            UUID uuid2 = x2.g.f12338d;
            i.e(uuid2, m0.a(new byte[]{-51, -2, -100, -90, -111, -107, 51, 13, -59, -30, -115, -86, -125}, new byte[]{-102, -73, -40, -29, -57, -36, 125, 72}));
            return uuid2;
        }
        if (n.o(str, m0.a(new byte[]{65, 35, -73, 73, 99, 41, 14, 66, 72}, new byte[]{49, 79, -42, 48, 17, 76, 111, 38}), true)) {
            UUID uuid3 = x2.g.f12339e;
            i.e(uuid3, m0.a(new byte[]{-70, -84, -85, -125, 108, -49, -105, -67, -77, -65, -65, -113, 119, -50}, new byte[]{-22, -32, -22, -38, 62, -118, -42, -7}));
            return uuid3;
        }
        UUID uuid4 = x2.g.f12335a;
        i.e(uuid4, m0.a(new byte[]{-119, 7, -3, -10, -40, 50, 123, 60}, new byte[]{-36, 82, -76, -78, -121, 124, 50, 112}));
        return uuid4;
    }

    public static final String m(String str) throws NoSuchAlgorithmException {
        i.f(str, m0.a(new byte[]{36, 7, -33, -113, 90, 98}, new byte[]{24, 115, -73, -26, 41, 92, -43, 33}));
        MessageDigest messageDigest = MessageDigest.getInstance(m0.a(new byte[]{36, -86, 43}, new byte[]{105, -18, 30, 106, 33, 116, -64, -65}));
        byte[] bytes = str.getBytes(v8.a.f11913a);
        i.e(bytes, m0.a(new byte[]{-29, -3, -8, 102, 20, -67, 70, 32, -84, -74, -94, 10, 68}, new byte[]{-124, -104, -116, 36, 109, -55, 35, 83}));
        String string = new BigInteger(1, messageDigest.digest(bytes)).toString(16);
        i.e(string, m0.a(new byte[]{-2, 8, -27, 34, 36, 98, 55, 72, -94, 73, -104, 120, 127}, new byte[]{-118, 103, -74, 86, 86, 11, 89, 47}));
        return n.x(32, string);
    }

    public static final String o(String str) {
        i.f(str, m0.a(new byte[]{73, -66, 93, 32, 102, 69}, new byte[]{117, -54, 53, 73, 21, 123, -54, 85}));
        Pattern patternCompile = Pattern.compile(m0.a(new byte[]{6, 70, -60, -59, -31, 98, 0, -29, 6, 87, -57, -59, -89, 21, 75, -30, 113}, new byte[]{90, 36, -20, -103, -106, 73, 41, -53}));
        i.e(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll(m0.a(new byte[]{126, 56}, new byte[]{90, 9, -28, -114, -75, 58, -31, 114}));
        i.e(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public static final String a(String str, String str2) {
        CharSequence charSequenceSubSequence;
        if (str == null || str.startsWith(m0.a(new byte[]{26, -98, -101, -44}, new byte[]{114, -22, -17, -92, -27, 19, 99, -50})) || str2 == null || n.v(str2)) {
            return str;
        }
        String strH = n.H(str2, '/');
        char[] cArr = {'/'};
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!c8.i.d(cArr, str.charAt(i10))) {
                charSequenceSubSequence = str.subSequence(i10, str.length());
                return strH + "/" + charSequenceSubSequence.toString();
            }
        }
        charSequenceSubSequence = "";
        return strH + "/" + charSequenceSubSequence.toString();
    }

    public static final String d(String str) {
        String str2;
        i.f(str, m0.a(new byte[]{127, -16, -109, 45, 42, -101}, new byte[]{67, -124, -5, 68, 89, -91, -119, 37}));
        try {
            URL url = new URL(str);
            if (url.getPort() != -1) {
                str2 = ":" + url.getPort();
            } else {
                str2 = "";
            }
            return url.getProtocol() + "://" + url.getHost() + str2;
        } catch (Exception unused) {
            return str;
        }
    }

    public static final boolean e(String str) {
        if (str == null || n.v(str)) {
            return false;
        }
        Pattern patternCompile = Pattern.compile(m0.a(new byte[]{41, 122, 120, 23, -92, -97, 116, 88, 77, 125, 63, 77, -5, -58, 35}, new byte[]{119, 82, 16, 99, -48, -17, 7, 103}), 66);
        i.e(patternCompile, "compile(...)");
        return patternCompile.matcher(str).matches();
    }

    public static long l(String str) {
        String strA = m0.a(new byte[]{-70, 109, 85, 95, 16, 100, -35, -109, -117, 92, 65, 75, 46, 90, -103, -83}, new byte[]{-61, 20, 44, 38, 93, 41, -71, -9});
        Locale locale = Locale.US;
        i.e(locale, m0.a(new byte[]{-64, -34}, new byte[]{-107, -115, 63, -103, 36, -52, 13, -57}));
        String strA2 = m0.a(new byte[]{-55, -14, -6}, new byte[]{-100, -90, -71, -71, -103, -59, 85, 93});
        m0.a(new byte[]{-73, 115, -33, -30, -24, 52, 31}, new byte[]{-57, 18, -85, -106, -115, 70, 113, -107});
        m0.a(new byte[]{-67, -125, 99, -126, -88, 81}, new byte[]{-47, -20, 0, -29, -60, 52, -68, 58});
        m0.a(new byte[]{-13, -12}, new byte[]{-121, -114, -113, -19, -27, -100, 113, 123});
        if (str == null) {
            return 0L;
        }
        try {
            if (n.v(str)) {
                return 0L;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strA, locale);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(strA2));
            Date date = simpleDateFormat.parse(str);
            if (date != null) {
                return date.getTime();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static final String n(String str) {
        i.f(str, m0.a(new byte[]{87, -113, -8, 81, -94, 28}, new byte[]{107, -5, -112, 56, -47, 34, -125, -62}));
        Pattern patternCompile = Pattern.compile(m0.a(new byte[]{-60, 91, -96, 51, -86, 29, 25, -41, -80, 112, -84, 124, -17, 73, 24, -93, -101, 124, -29, 53, -69, 72, 108, -120, -105, 51, -86, 97, -70, 60, 71, -44, -59}, new byte[]{-20, 7, -41, 72, -110, 96, 48, -1}), 66);
        i.e(patternCompile, "compile(...)");
        Matcher matcher = patternCompile.matcher(str);
        i.e(matcher, "matcher(...)");
        v8.f fVar = !matcher.matches() ? null : new v8.f(matcher, str);
        if (fVar == null) {
            return "";
        }
        try {
            v8.f.b bVar = fVar.f11930c;
            v8.d dVarC = bVar.c(1);
            i.c(dVarC);
            String str2 = dVarC.f11926a;
            v8.d dVarC2 = bVar.c(2);
            i.c(dVarC2);
            String str3 = dVarC2.f11926a;
            v8.d dVarC3 = bVar.c(3);
            i.c(dVarC3);
            String str4 = dVarC3.f11926a;
            v8.d dVarC4 = bVar.c(4);
            i.c(dVarC4);
            String str5 = dVarC4.f11926a;
            v8.d dVarC5 = bVar.c(5);
            i.c(dVarC5);
            return str2 + "-" + str3 + "-" + str4 + "-" + str5 + "-" + dVarC5.f11926a;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final boolean g(String str) {
        if (n.v(str)) {
            return false;
        }
        Pattern patternCompile = Pattern.compile(m0.a(new byte[]{-67, -92, -40, -81, 62, -61, -128, 95, -105, -8, -64, -88, 54, -63, -120, 90, -109, -16, -62, -81, 57, -61, -43, 13, -52, -93, -98, -16, 110}, new byte[]{-29, -116, -80, -37, 74, -77, -4, 55}), 66);
        i.e(patternCompile, "compile(...)");
        return patternCompile.matcher(str).matches();
    }
}
