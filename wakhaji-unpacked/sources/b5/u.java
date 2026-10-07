package b5;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ArrayList<a> f2737a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2738b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : q0.K(str)) {
            String strD = d(str2);
            if (strD != null && j(strD)) {
                return strD;
            }
        }
        return null;
    }

    public static String b(String str, String str2) {
        if (str != null && str2 != null) {
            String[] strArrK = q0.K(str);
            StringBuilder sb = new StringBuilder();
            for (String str3 : strArrK) {
                if (str2.equals(d(str3))) {
                    if (sb.length() > 0) {
                        sb.append(",");
                    }
                    sb.append(str3);
                }
            }
            if (sb.length() > 0) {
                return sb.toString();
            }
        }
        return null;
    }

    public static String d(String str) {
        b bVarF;
        String strE = null;
        if (str == null) {
            return null;
        }
        String strK = q5.a.k(str.trim());
        if (strK.startsWith("avc1") || strK.startsWith("avc3")) {
            return "video/avc";
        }
        if (strK.startsWith("hev1") || strK.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (strK.startsWith("dvav") || strK.startsWith("dva1") || strK.startsWith("dvhe") || strK.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (strK.startsWith("av01")) {
            return "video/av01";
        }
        if (strK.startsWith("vp9") || strK.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (strK.startsWith("vp8") || strK.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (strK.startsWith("mp4a")) {
            if (strK.startsWith("mp4a.") && (bVarF = f(strK)) != null) {
                strE = e(bVarF.f2739a);
            }
            return strE == null ? "audio/mp4a-latm" : strE;
        }
        if (strK.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (strK.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (strK.startsWith("ac-3") || strK.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (strK.startsWith("ec-3") || strK.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (strK.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (strK.startsWith("ac-4") || strK.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (strK.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (strK.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (strK.startsWith("dtsh") || strK.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (strK.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd";
        }
        if (strK.startsWith("opus")) {
            return "audio/opus";
        }
        if (strK.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (strK.startsWith("flac")) {
            return "audio/flac";
        }
        if (strK.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (strK.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (strK.contains("cea708")) {
            return "application/cea-708";
        }
        if (strK.contains("eia608") || strK.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList<a> arrayList = f2737a;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.get(i10).getClass();
            if (strK.startsWith(null)) {
                break;
            }
        }
        return null;
    }

    public static String g(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : q0.K(str)) {
            String strD = d(str2);
            if (strD != null && l(strD)) {
                return strD;
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f2740b;

        public b(int i10, int i11) {
            this.f2739a = i10;
            this.f2740b = i11;
        }
    }

    public static String e(int i10) {
        if (i10 == 32) {
            return "video/mp4v-es";
        }
        if (i10 == 33) {
            return "video/avc";
        }
        if (i10 == 35) {
            return "video/hevc";
        }
        if (i10 == 64) {
            return "audio/mp4a-latm";
        }
        if (i10 == 163) {
            return "video/wvc1";
        }
        if (i10 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i10 == 165) {
            return "audio/ac3";
        }
        if (i10 == 166) {
            return "audio/eac3";
        }
        switch (i10) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            default:
                switch (i10) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static b f(String str) {
        Matcher matcher = f2738b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            return new b(Integer.parseInt(strGroup, 16), strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static boolean j(String str) {
        return "audio".equals(g(str));
    }

    public static boolean k(String str) {
        return "text".equals(g(str)) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean l(String str) {
        return "video".equals(g(str));
    }

    public static int c(String str, String str2) {
        b bVarF;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (bVarF = f(str2)) == null) {
                    return 0;
                }
                return z2.a.c(bVarF.f2740b);
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (j(str)) {
            return 1;
        }
        if (l(str)) {
            return 2;
        }
        if (k(str)) {
            return 3;
        }
        if (!"application/id3".equals(str) && !"application/x-emsg".equals(str) && !"application/x-scte35".equals(str)) {
            if ("application/x-camera-motion".equals(str)) {
                return 6;
            }
            ArrayList<a> arrayList = f2737a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.get(i10).getClass();
                if (str.equals(null)) {
                    return 0;
                }
            }
            return -1;
        }
        return 5;
    }
}
