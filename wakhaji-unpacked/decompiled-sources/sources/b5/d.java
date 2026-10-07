package b5;

import android.graphics.Color;
import android.text.TextUtils;
import androidx.fragment.app.w0;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f2648a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f2649b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f2650c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f2651d;

    static {
        HashMap map = new HashMap();
        f2651d = map;
        w0.d(-984833, map, "aliceblue", -332841, "antiquewhite");
        map.put("aqua", -16711681);
        map.put("aquamarine", -8388652);
        w0.d(-983041, map, "azure", -657956, "beige");
        w0.d(-6972, map, "bisque", -16777216, "black");
        w0.d(-5171, map, "blanchedalmond", -16776961, "blue");
        w0.d(-7722014, map, "blueviolet", -5952982, "brown");
        w0.d(-2180985, map, "burlywood", -10510688, "cadetblue");
        w0.d(-8388864, map, "chartreuse", -2987746, "chocolate");
        w0.d(-32944, map, "coral", -10185235, "cornflowerblue");
        w0.d(-1828, map, "cornsilk", -2354116, "crimson");
        map.put("cyan", -16711681);
        map.put("darkblue", -16777077);
        w0.d(-16741493, map, "darkcyan", -4684277, "darkgoldenrod");
        map.put("darkgray", -5658199);
        map.put("darkgreen", -16751616);
        map.put("darkgrey", -5658199);
        map.put("darkkhaki", -4343957);
        w0.d(-7667573, map, "darkmagenta", -11179217, "darkolivegreen");
        w0.d(-29696, map, "darkorange", -6737204, "darkorchid");
        w0.d(-7667712, map, "darkred", -1468806, "darksalmon");
        w0.d(-7357297, map, "darkseagreen", -12042869, "darkslateblue");
        map.put("darkslategray", -13676721);
        map.put("darkslategrey", -13676721);
        map.put("darkturquoise", -16724271);
        map.put("darkviolet", -7077677);
        w0.d(-60269, map, "deeppink", -16728065, "deepskyblue");
        map.put("dimgray", -9868951);
        map.put("dimgrey", -9868951);
        map.put("dodgerblue", -14774017);
        map.put("firebrick", -5103070);
        w0.d(-1296, map, "floralwhite", -14513374, "forestgreen");
        map.put("fuchsia", -65281);
        map.put("gainsboro", -2302756);
        w0.d(-460545, map, "ghostwhite", -10496, "gold");
        map.put("goldenrod", -2448096);
        map.put("gray", -8355712);
        w0.d(-16744448, map, "green", -5374161, "greenyellow");
        map.put("grey", -8355712);
        map.put("honeydew", -983056);
        w0.d(-38476, map, "hotpink", -3318692, "indianred");
        w0.d(-11861886, map, "indigo", -16, "ivory");
        w0.d(-989556, map, "khaki", -1644806, "lavender");
        w0.d(-3851, map, "lavenderblush", -8586240, "lawngreen");
        w0.d(-1331, map, "lemonchiffon", -5383962, "lightblue");
        w0.d(-1015680, map, "lightcoral", -2031617, "lightcyan");
        map.put("lightgoldenrodyellow", -329006);
        map.put("lightgray", -2894893);
        map.put("lightgreen", -7278960);
        map.put("lightgrey", -2894893);
        w0.d(-18751, map, "lightpink", -24454, "lightsalmon");
        w0.d(-14634326, map, "lightseagreen", -7876870, "lightskyblue");
        map.put("lightslategray", -8943463);
        map.put("lightslategrey", -8943463);
        map.put("lightsteelblue", -5192482);
        map.put("lightyellow", -32);
        w0.d(-16711936, map, "lime", -13447886, "limegreen");
        map.put("linen", -331546);
        map.put("magenta", -65281);
        w0.d(-8388608, map, "maroon", -10039894, "mediumaquamarine");
        w0.d(-16777011, map, "mediumblue", -4565549, "mediumorchid");
        w0.d(-7114533, map, "mediumpurple", -12799119, "mediumseagreen");
        w0.d(-8689426, map, "mediumslateblue", -16713062, "mediumspringgreen");
        w0.d(-12004916, map, "mediumturquoise", -3730043, "mediumvioletred");
        w0.d(-15132304, map, "midnightblue", -655366, "mintcream");
        w0.d(-6943, map, "mistyrose", -6987, "moccasin");
        w0.d(-8531, map, "navajowhite", -16777088, "navy");
        w0.d(-133658, map, "oldlace", -8355840, "olive");
        w0.d(-9728477, map, "olivedrab", -23296, "orange");
        w0.d(-47872, map, "orangered", -2461482, "orchid");
        w0.d(-1120086, map, "palegoldenrod", -6751336, "palegreen");
        w0.d(-5247250, map, "paleturquoise", -2396013, "palevioletred");
        w0.d(-4139, map, "papayawhip", -9543, "peachpuff");
        w0.d(-3308225, map, "peru", -16181, "pink");
        w0.d(-2252579, map, "plum", -5185306, "powderblue");
        w0.d(-8388480, map, "purple", -10079335, "rebeccapurple");
        w0.d(-65536, map, "red", -4419697, "rosybrown");
        w0.d(-12490271, map, "royalblue", -7650029, "saddlebrown");
        w0.d(-360334, map, "salmon", -744352, "sandybrown");
        w0.d(-13726889, map, "seagreen", -2578, "seashell");
        w0.d(-6270419, map, "sienna", -4144960, "silver");
        w0.d(-7876885, map, "skyblue", -9807155, "slateblue");
        map.put("slategray", -9404272);
        map.put("slategrey", -9404272);
        map.put("snow", -1286);
        map.put("springgreen", -16711809);
        w0.d(-12156236, map, "steelblue", -2968436, "tan");
        w0.d(-16744320, map, "teal", -2572328, "thistle");
        w0.d(-40121, map, "tomato", 0, "transparent");
        w0.d(-12525360, map, "turquoise", -1146130, "violet");
        w0.d(-663885, map, "wheat", -1, "white");
        w0.d(-657931, map, "whitesmoke", -256, "yellow");
        map.put("yellowgreen", -6632142);
    }

    public static int a(String str, boolean z10) {
        Pattern pattern;
        int i10;
        a.b(!TextUtils.isEmpty(str));
        String strReplace = str.replace(" ", "");
        if (strReplace.charAt(0) == '#') {
            int i11 = (int) Long.parseLong(strReplace.substring(1), 16);
            if (strReplace.length() == 7) {
                return (-16777216) | i11;
            }
            if (strReplace.length() == 9) {
                return ((i11 & 255) << 24) | (i11 >>> 8);
            }
            throw new IllegalArgumentException();
        }
        if (strReplace.startsWith("rgba")) {
            if (z10) {
                pattern = f2650c;
            } else {
                pattern = f2649b;
            }
            Matcher matcher = pattern.matcher(strReplace);
            if (matcher.matches()) {
                if (z10) {
                    String strGroup = matcher.group(4);
                    strGroup.getClass();
                    i10 = (int) (Float.parseFloat(strGroup) * 255.0f);
                } else {
                    String strGroup2 = matcher.group(4);
                    strGroup2.getClass();
                    i10 = Integer.parseInt(strGroup2, 10);
                }
                String strGroup3 = matcher.group(1);
                strGroup3.getClass();
                int i12 = Integer.parseInt(strGroup3, 10);
                String strGroup4 = matcher.group(2);
                strGroup4.getClass();
                int i13 = Integer.parseInt(strGroup4, 10);
                String strGroup5 = matcher.group(3);
                strGroup5.getClass();
                return Color.argb(i10, i12, i13, Integer.parseInt(strGroup5, 10));
            }
        } else if (strReplace.startsWith("rgb")) {
            Matcher matcher2 = f2648a.matcher(strReplace);
            if (matcher2.matches()) {
                String strGroup6 = matcher2.group(1);
                strGroup6.getClass();
                int i14 = Integer.parseInt(strGroup6, 10);
                String strGroup7 = matcher2.group(2);
                strGroup7.getClass();
                int i15 = Integer.parseInt(strGroup7, 10);
                String strGroup8 = matcher2.group(3);
                strGroup8.getClass();
                return Color.rgb(i14, i15, Integer.parseInt(strGroup8, 10));
            }
        } else {
            Integer num = (Integer) f2651d.get(q5.a.k(strReplace));
            if (num != null) {
                return num.intValue();
            }
        }
        throw new IllegalArgumentException();
    }
}
