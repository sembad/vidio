package l9;

import android.text.TextUtils;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    private static final ArrayList<a> f52592a = new ArrayList<>();

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f52593b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    /* loaded from: classes3.dex */
    private static final class a {
    }

    /* loaded from: classes3.dex */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f52594a;

        /* renamed from: b, reason: collision with root package name */
        public final int f52595b;

        public b(int i11, int i12) {
            this.f52594a = i11;
            this.f52595b = i12;
        }

        public final int a() {
            int i11 = this.f52595b;
            if (i11 == 2) {
                return 10;
            }
            if (i11 == 5) {
                return 11;
            }
            if (i11 == 29) {
                return 12;
            }
            if (i11 == 42) {
                return 16;
            }
            if (i11 != 22) {
                return i11 != 23 ? 0 : 15;
            }
            return 1073741824;
        }
    }

    public static boolean a(String str, String str2) {
        b g11;
        int a11;
        if (str == null) {
            return false;
        }
        switch (str) {
            case "audio/mp4a-latm":
                if (str2 != null && (g11 = g(str2)) != null && (a11 = g11.a()) != 0 && a11 != 16) {
                }
                break;
        }
        return false;
    }

    public static String b(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : o9.w0.n0(str)) {
            String e11 = e(str2);
            if (e11 != null && k(e11)) {
                return e11;
            }
        }
        return null;
    }

    public static String c(String str, String str2) {
        if (str != null && str2 != null) {
            String[] n02 = o9.w0.n0(str);
            StringBuilder sb2 = new StringBuilder();
            for (String str3 : n02) {
                if (str2.equals(e(str3))) {
                    if (sb2.length() > 0) {
                        sb2.append(",");
                    }
                    sb2.append(str3);
                }
            }
            if (sb2.length() > 0) {
                return sb2.toString();
            }
        }
        return null;
    }

    public static int d(String str, String str2) {
        b g11;
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
                return 18;
            case "audio/vnd.dts.hd;profile=lbr":
                return 8;
            case "audio/vnd.dts":
                return 7;
            case "audio/mp4a-latm":
                if (str2 == null || (g11 = g(str2)) == null) {
                    return 0;
                }
                return g11.a();
            case "audio/ac3":
                return 5;
            case "audio/ac4":
                return 17;
            case "audio/vnd.dts.uhd;profile=p2":
                return 30;
            case "audio/eac3":
                return 6;
            case "audio/mpeg":
                return 9;
            case "audio/opus":
                return 20;
            case "audio/vnd.dts.hd":
                return 8;
            case "audio/true-hd":
                return 14;
            default:
                return 0;
        }
    }

    public static String e(String str) {
        b g11;
        String str2 = null;
        if (str == null) {
            return null;
        }
        String c11 = lo.g0.c(str.trim());
        if (c11.startsWith("avc1") || c11.startsWith("avc3")) {
            return "video/avc";
        }
        if (c11.startsWith("hev1") || c11.startsWith("hvc1")) {
            return "video/hevc";
        }
        if (c11.startsWith("dvav") || c11.startsWith("dva1") || c11.startsWith("dvhe") || c11.startsWith("dvh1")) {
            return "video/dolby-vision";
        }
        if (c11.startsWith("av01")) {
            return "video/av01";
        }
        if (c11.startsWith("vp9") || c11.startsWith("vp09")) {
            return "video/x-vnd.on2.vp9";
        }
        if (c11.startsWith("vp8") || c11.startsWith("vp08")) {
            return "video/x-vnd.on2.vp8";
        }
        if (c11.startsWith("mp4a")) {
            if (c11.startsWith("mp4a.") && (g11 = g(c11)) != null) {
                str2 = f(g11.f52594a);
            }
            return str2 == null ? "audio/mp4a-latm" : str2;
        }
        if (c11.startsWith("mha1")) {
            return "audio/mha1";
        }
        if (c11.startsWith("mhm1")) {
            return "audio/mhm1";
        }
        if (c11.startsWith("ac-3") || c11.startsWith("dac3")) {
            return "audio/ac3";
        }
        if (c11.startsWith("ec-3") || c11.startsWith("dec3")) {
            return "audio/eac3";
        }
        if (c11.startsWith("ec+3")) {
            return "audio/eac3-joc";
        }
        if (c11.startsWith("ac-4") || c11.startsWith("dac4")) {
            return "audio/ac4";
        }
        if (c11.startsWith("dtsc")) {
            return "audio/vnd.dts";
        }
        if (c11.startsWith("dtse")) {
            return "audio/vnd.dts.hd;profile=lbr";
        }
        if (c11.startsWith("dtsh") || c11.startsWith("dtsl")) {
            return "audio/vnd.dts.hd";
        }
        if (c11.startsWith("dtsx")) {
            return "audio/vnd.dts.uhd;profile=p2";
        }
        if (c11.startsWith("opus")) {
            return "audio/opus";
        }
        if (c11.startsWith("vorbis")) {
            return "audio/vorbis";
        }
        if (c11.startsWith("flac")) {
            return "audio/flac";
        }
        if (c11.startsWith("stpp")) {
            return "application/ttml+xml";
        }
        if (c11.startsWith("wvtt")) {
            return "text/vtt";
        }
        if (c11.contains("cea708")) {
            return "application/cea-708";
        }
        if (c11.contains("eia608") || c11.contains("cea608")) {
            return "application/cea-608";
        }
        ArrayList<a> arrayList = f52592a;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).getClass();
            if (c11.startsWith(null)) {
                break;
            }
        }
        return null;
    }

    public static String f(int i11) {
        if (i11 == 32) {
            return "video/mp4v-es";
        }
        if (i11 == 33) {
            return "video/avc";
        }
        if (i11 == 35) {
            return "video/hevc";
        }
        if (i11 == 64) {
            return "audio/mp4a-latm";
        }
        if (i11 == 163) {
            return "video/wvc1";
        }
        if (i11 == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i11 == 221) {
            return "audio/vorbis";
        }
        if (i11 == 165) {
            return "audio/ac3";
        }
        if (i11 == 166) {
            return "audio/eac3";
        }
        switch (i11) {
            case 96:
            case 97:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT /* 103 */:
            case FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION /* 104 */:
                return "audio/mp4a-latm";
            case FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS /* 105 */:
            case FacebookMediationAdapter.ERROR_NULL_CONTEXT /* 107 */:
                return "audio/mpeg";
            case FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE /* 106 */:
                return "video/mpeg";
            case FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS /* 108 */:
                return "image/jpeg";
            default:
                switch (i11) {
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

    static b g(String str) {
        Matcher matcher = f52593b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        String group2 = matcher.group(2);
        try {
            return new b(Integer.parseInt(group, 16), group2 != null ? Integer.parseInt(group2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static String h(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static int i(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (k(str)) {
            return 1;
        }
        if (o(str)) {
            return 2;
        }
        if (n(str)) {
            return 3;
        }
        if (m(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList<a> arrayList = f52592a;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.get(i11).getClass();
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    public static String j(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : o9.w0.n0(str)) {
            String e11 = e(str2);
            if (e11 != null && o(e11)) {
                return e11;
            }
        }
        return null;
    }

    public static boolean k(String str) {
        return "audio".equals(h(str));
    }

    public static boolean l(String str, String str2) {
        if (str == null) {
            return false;
        }
        if (str.startsWith("dvhe") || str.startsWith("dvh1")) {
            return true;
        }
        if (str2 == null) {
            return false;
        }
        return (str2.startsWith("dvhe") && str.startsWith("hev1")) || (str2.startsWith("dvh1") && str.startsWith("hvc1")) || ((str2.startsWith("dvav") && str.startsWith("avc3")) || ((str2.startsWith("dva1") && str.startsWith("avc1")) || (str2.startsWith("dav1") && str.startsWith("av01"))));
    }

    public static boolean m(String str) {
        return "image".equals(h(str)) || "application/x-image-uri".equals(str);
    }

    public static boolean n(String str) {
        return ViewHierarchyConstants.TEXT_KEY.equals(h(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str);
    }

    public static boolean o(String str) {
        return AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO.equals(h(str));
    }

    public static String p(String str) {
        String c11;
        if (str == null) {
            return null;
        }
        c11 = lo.g0.c(str);
        c11.getClass();
        switch (c11) {
            case "video/x-mvhevc":
                return "video/mv-hevc";
            case "audio/x-flac":
                return "audio/flac";
            case "application/x-mpegurl":
                return PlayerConstant.MimeTypes.APPLICATION_M3U8;
            case "audio/x-wav":
                return "audio/wav";
            case "audio/mpeg-l1":
                return "audio/mpeg-L1";
            case "audio/mpeg-l2":
                return "audio/mpeg-L2";
            case "audio/mp3":
                return "audio/mpeg";
            default:
                return c11;
        }
    }
}
