package com.cisco.veop.sf_sdk.parsers;

import android.text.TextUtils;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.cisco.veop.sf_sdk.utils.K;
import com.facebook.internal.c0;
import java.io.IOException;
import java.text.ParseException;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    protected static final String f39319a = "MediaPlayer";

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f39320b = Pattern.compile("([\\d]+)([\\a-z%])+\\s([\\d]+)([\\a-z%]+)");

    public static final void b(XmlPullParser parser) throws IOException, XmlPullParserException {
        int next = parser.next();
        int i5 = 1;
        while (i5 >= 1 && next != 1) {
            if (next != 2) {
                if (next == 3) {
                    i5--;
                }
            } else {
                i5++;
            }
            if (i5 >= 1) {
                next = parser.next();
            }
        }
    }

    public static int c(final String str) {
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    protected static Boolean d(String text) {
        boolean z5;
        if (text != null) {
            if (!text.equals(c0.f52847P) && !text.equals("True") && !text.equals("TRUE")) {
                z5 = false;
            } else {
                z5 = true;
            }
            return Boolean.valueOf(z5);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Integer e(String text) {
        if (text != null) {
            if (text.startsWith("rgba(") && text.endsWith(")")) {
                return g(text.substring(5, text.indexOf(")")));
            }
            if (text.startsWith("rgb(") && text.endsWith(")")) {
                return g(text.substring(4, text.indexOf(")")));
            }
            return null;
        }
        return null;
    }

    protected static Integer f(String component) {
        int intValue;
        if (component != null) {
            if (component.contains(InstructionFileId.f23831P)) {
                intValue = (int) (Float.valueOf(component).floatValue() * 255.0f);
            } else {
                intValue = Integer.valueOf(component).intValue();
            }
            return Integer.valueOf(intValue);
        }
        return null;
    }

    protected static Integer g(String components) {
        String[] split;
        int intValue;
        if (components != null && (split = components.split(",")) != null) {
            if (split.length == 3 || split.length == 4) {
                int intValue2 = f(split[0]).intValue();
                int intValue3 = f(split[1]).intValue();
                int intValue4 = f(split[2]).intValue();
                if (split.length == 3) {
                    intValue = 255;
                } else {
                    intValue = f(split[3]).intValue();
                }
                return Integer.valueOf((intValue << 24) + (intValue2 << 16) + (intValue3 << 8) + intValue4);
            }
            return null;
        }
        return null;
    }

    public static double[] h(String value) {
        if (!TextUtils.isEmpty(value)) {
            if (f39320b.matcher(value).find()) {
                return new double[]{Integer.parseInt(r6.group(1)), Integer.parseInt(r6.group(3))};
            }
            return null;
        }
        return null;
    }

    protected static Double i(String text) {
        if (text != null) {
            return Double.valueOf(text.trim());
        }
        return null;
    }

    protected static Integer j(String text) {
        if (text != null) {
            return Integer.valueOf(text.trim());
        }
        return null;
    }

    protected static Long k(String text) {
        if (text != null) {
            return Long.valueOf(text.trim());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String l(String text) {
        return text;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static long m(String text) {
        if (text != null) {
            try {
                if (text.indexOf(58) != -1) {
                    return i.c(text);
                }
                if (text.indexOf(115) != -1) {
                    return i.b(text);
                }
                return i.a(text);
            } catch (ParseException unused) {
                K.d(f39319a, "time value " + text);
                return 0L;
            }
        }
        return 0L;
    }

    public static final boolean n(XmlPullParser parser, String rootName) throws IOException, XmlPullParserException {
        int eventType = parser.getEventType();
        boolean z5 = false;
        boolean z6 = false;
        while (!z5 && eventType != 1) {
            if (eventType == 2) {
                z5 = true;
                if (parser.getName().equals(rootName)) {
                    z6 = true;
                }
            }
            eventType = parser.next();
        }
        return z6;
    }
}
