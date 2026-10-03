package o9;

import android.graphics.Color;
import android.text.TextUtils;
import com.vidio.platform.identity.entity.Password;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f57546a = Pattern.compile("^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f57547b = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f57548c = Pattern.compile("^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d*\\.?\\d*?)\\)$");

    /* renamed from: d, reason: collision with root package name */
    private static final HashMap f57549d;

    static {
        HashMap hashMap = new HashMap();
        f57549d = hashMap;
        l.a(-984833, hashMap, "aliceblue", -332841, "antiquewhite");
        hashMap.put("aqua", -16711681);
        hashMap.put("aquamarine", -8388652);
        l.a(-983041, hashMap, "azure", -657956, "beige");
        l.a(-6972, hashMap, "bisque", -16777216, "black");
        l.a(-5171, hashMap, "blanchedalmond", -16776961, "blue");
        l.a(-7722014, hashMap, "blueviolet", -5952982, "brown");
        l.a(-2180985, hashMap, "burlywood", -10510688, "cadetblue");
        l.a(-8388864, hashMap, "chartreuse", -2987746, "chocolate");
        l.a(-32944, hashMap, "coral", -10185235, "cornflowerblue");
        l.a(-1828, hashMap, "cornsilk", -2354116, "crimson");
        hashMap.put("cyan", -16711681);
        hashMap.put("darkblue", -16777077);
        l.a(-16741493, hashMap, "darkcyan", -4684277, "darkgoldenrod");
        hashMap.put("darkgray", -5658199);
        hashMap.put("darkgreen", -16751616);
        hashMap.put("darkgrey", -5658199);
        hashMap.put("darkkhaki", -4343957);
        l.a(-7667573, hashMap, "darkmagenta", -11179217, "darkolivegreen");
        l.a(-29696, hashMap, "darkorange", -6737204, "darkorchid");
        l.a(-7667712, hashMap, "darkred", -1468806, "darksalmon");
        l.a(-7357297, hashMap, "darkseagreen", -12042869, "darkslateblue");
        hashMap.put("darkslategray", -13676721);
        hashMap.put("darkslategrey", -13676721);
        hashMap.put("darkturquoise", -16724271);
        hashMap.put("darkviolet", -7077677);
        l.a(-60269, hashMap, "deeppink", -16728065, "deepskyblue");
        hashMap.put("dimgray", -9868951);
        hashMap.put("dimgrey", -9868951);
        hashMap.put("dodgerblue", -14774017);
        hashMap.put("firebrick", -5103070);
        l.a(-1296, hashMap, "floralwhite", -14513374, "forestgreen");
        hashMap.put("fuchsia", -65281);
        hashMap.put("gainsboro", -2302756);
        l.a(-460545, hashMap, "ghostwhite", -10496, "gold");
        hashMap.put("goldenrod", -2448096);
        hashMap.put("gray", -8355712);
        l.a(-16744448, hashMap, "green", -5374161, "greenyellow");
        hashMap.put("grey", -8355712);
        hashMap.put("honeydew", -983056);
        l.a(-38476, hashMap, "hotpink", -3318692, "indianred");
        l.a(-11861886, hashMap, "indigo", -16, "ivory");
        l.a(-989556, hashMap, "khaki", -1644806, "lavender");
        l.a(-3851, hashMap, "lavenderblush", -8586240, "lawngreen");
        l.a(-1331, hashMap, "lemonchiffon", -5383962, "lightblue");
        l.a(-1015680, hashMap, "lightcoral", -2031617, "lightcyan");
        hashMap.put("lightgoldenrodyellow", -329006);
        hashMap.put("lightgray", -2894893);
        hashMap.put("lightgreen", -7278960);
        hashMap.put("lightgrey", -2894893);
        l.a(-18751, hashMap, "lightpink", -24454, "lightsalmon");
        l.a(-14634326, hashMap, "lightseagreen", -7876870, "lightskyblue");
        hashMap.put("lightslategray", -8943463);
        hashMap.put("lightslategrey", -8943463);
        hashMap.put("lightsteelblue", -5192482);
        hashMap.put("lightyellow", -32);
        l.a(-16711936, hashMap, "lime", -13447886, "limegreen");
        hashMap.put("linen", -331546);
        hashMap.put("magenta", -65281);
        l.a(-8388608, hashMap, "maroon", -10039894, "mediumaquamarine");
        l.a(-16777011, hashMap, "mediumblue", -4565549, "mediumorchid");
        l.a(-7114533, hashMap, "mediumpurple", -12799119, "mediumseagreen");
        l.a(-8689426, hashMap, "mediumslateblue", -16713062, "mediumspringgreen");
        l.a(-12004916, hashMap, "mediumturquoise", -3730043, "mediumvioletred");
        l.a(-15132304, hashMap, "midnightblue", -655366, "mintcream");
        l.a(-6943, hashMap, "mistyrose", -6987, "moccasin");
        l.a(-8531, hashMap, "navajowhite", -16777088, "navy");
        l.a(-133658, hashMap, "oldlace", -8355840, "olive");
        l.a(-9728477, hashMap, "olivedrab", -23296, "orange");
        l.a(-47872, hashMap, "orangered", -2461482, "orchid");
        l.a(-1120086, hashMap, "palegoldenrod", -6751336, "palegreen");
        l.a(-5247250, hashMap, "paleturquoise", -2396013, "palevioletred");
        l.a(-4139, hashMap, "papayawhip", -9543, "peachpuff");
        l.a(-3308225, hashMap, "peru", -16181, "pink");
        l.a(-2252579, hashMap, "plum", -5185306, "powderblue");
        l.a(-8388480, hashMap, "purple", -10079335, "rebeccapurple");
        l.a(-65536, hashMap, "red", -4419697, "rosybrown");
        l.a(-12490271, hashMap, "royalblue", -7650029, "saddlebrown");
        l.a(-360334, hashMap, "salmon", -744352, "sandybrown");
        l.a(-13726889, hashMap, "seagreen", -2578, "seashell");
        l.a(-6270419, hashMap, "sienna", -4144960, "silver");
        l.a(-7876885, hashMap, "skyblue", -9807155, "slateblue");
        hashMap.put("slategray", -9404272);
        hashMap.put("slategrey", -9404272);
        hashMap.put("snow", -1286);
        hashMap.put("springgreen", -16711809);
        l.a(-12156236, hashMap, "steelblue", -2968436, "tan");
        l.a(-16744320, hashMap, "teal", -2572328, "thistle");
        l.a(-40121, hashMap, "tomato", 0, "transparent");
        l.a(-12525360, hashMap, "turquoise", -1146130, "violet");
        l.a(-663885, hashMap, "wheat", -1, "white");
        l.a(-657931, hashMap, "whitesmoke", -256, "yellow");
        hashMap.put("yellowgreen", -6632142);
    }

    private static int a(String str, boolean z11) {
        int parseInt;
        yj.i.e(!TextUtils.isEmpty(str));
        String replace = str.replace(" ", "");
        if (replace.charAt(0) == '#') {
            int parseLong = (int) Long.parseLong(replace.substring(1), 16);
            if (replace.length() == 7) {
                return (-16777216) | parseLong;
            }
            if (replace.length() == 9) {
                return ((parseLong & Password.MAX_LENGTH) << 24) | (parseLong >>> 8);
            }
            com.squareup.moshi.w.a();
            return 0;
        }
        if (replace.startsWith("rgba")) {
            Matcher matcher = (z11 ? f57548c : f57547b).matcher(replace);
            if (matcher.matches()) {
                if (z11) {
                    String group = matcher.group(4);
                    group.getClass();
                    parseInt = (int) (Float.parseFloat(group) * 255.0f);
                } else {
                    String group2 = matcher.group(4);
                    group2.getClass();
                    parseInt = Integer.parseInt(group2, 10);
                }
                String group3 = matcher.group(1);
                group3.getClass();
                int parseInt2 = Integer.parseInt(group3, 10);
                String group4 = matcher.group(2);
                group4.getClass();
                int parseInt3 = Integer.parseInt(group4, 10);
                String group5 = matcher.group(3);
                group5.getClass();
                return Color.argb(parseInt, parseInt2, parseInt3, Integer.parseInt(group5, 10));
            }
        } else if (replace.startsWith("rgb")) {
            Matcher matcher2 = f57546a.matcher(replace);
            if (matcher2.matches()) {
                String group6 = matcher2.group(1);
                group6.getClass();
                int parseInt4 = Integer.parseInt(group6, 10);
                String group7 = matcher2.group(2);
                group7.getClass();
                int parseInt5 = Integer.parseInt(group7, 10);
                String group8 = matcher2.group(3);
                group8.getClass();
                return Color.rgb(parseInt4, parseInt5, Integer.parseInt(group8, 10));
            }
        } else {
            Integer num = (Integer) f57549d.get(lo.g0.c(replace));
            if (num != null) {
                return num.intValue();
            }
        }
        com.squareup.moshi.w.a();
        return 0;
    }

    public static int b(String str) {
        return a(str, true);
    }

    public static int c(String str) {
        return a(str, false);
    }
}
