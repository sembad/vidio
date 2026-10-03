package com.cisco.veop.sf_sdk.utils;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.n0;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* loaded from: classes2.dex */
public class F {

    /* renamed from: a, reason: collision with root package name */
    public static final String f40026a = "pref_app_quirks_";

    /* renamed from: b, reason: collision with root package name */
    protected static final Map<String, Boolean> f40027b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    protected static final Map<String, Integer> f40028c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    protected static final Map<String, Long> f40029d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    protected static final Map<String, String> f40030e = new HashMap();

    public static boolean a(final Context context, final String settingName, final boolean defaultValue) {
        return c(settingName, defaultValue);
    }

    public static boolean b(final String settingName, final boolean defaultValue) {
        return a(com.cisco.veop.sf_sdk.c.t(), settingName, defaultValue);
    }

    protected static boolean c(final String settingName, final boolean defaultValue) {
        Boolean bool = f40027b.get(settingName);
        if (bool != null) {
            return bool.booleanValue();
        }
        return defaultValue;
    }

    public static int d(final Context context, final String settingName, final int defaultValue) {
        return f(settingName, defaultValue);
    }

    public static int e(final String settingName, final int defaultValue) {
        return d(com.cisco.veop.sf_sdk.c.t(), settingName, defaultValue);
    }

    protected static int f(final String settingName, final int defaultValue) {
        Integer num = f40028c.get(settingName);
        if (num != null) {
            return num.intValue();
        }
        return defaultValue;
    }

    public static long g(final Context context, final String settingName, final long defaultValue) {
        return i(settingName, defaultValue);
    }

    public static long h(final String settingName, final long defaultValue) {
        return g(com.cisco.veop.sf_sdk.c.t(), settingName, defaultValue);
    }

    protected static long i(final String settingName, final long defaultValue) {
        Long l5 = f40029d.get(settingName);
        if (l5 != null) {
            return l5.longValue();
        }
        return defaultValue;
    }

    public static String j(final Context context, final String settingName, final String defaultValue) {
        String l5 = l(settingName, defaultValue);
        if (l5 != null) {
            return l5;
        }
        return defaultValue;
    }

    public static String k(final String settingName, final String defaultValue) {
        return j(com.cisco.veop.sf_sdk.c.t(), settingName, defaultValue);
    }

    protected static String l(final String settingName, final String defaultValue) {
        String str = f40030e.get(settingName);
        if (str != null) {
            return str;
        }
        return defaultValue;
    }

    public static boolean m(@n0 final int resourceId) {
        p();
        try {
            return o(com.cisco.veop.sf_sdk.c.t().getResources().getXml(resourceId));
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }

    public static boolean n(final String labSettings) {
        p();
        try {
            XmlPullParserFactory newInstance = XmlPullParserFactory.newInstance();
            newInstance.setNamespaceAware(true);
            XmlPullParser newPullParser = newInstance.newPullParser();
            newPullParser.setInput(new StringReader(labSettings));
            return o(newPullParser);
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }

    protected static boolean o(final XmlPullParser xpp) {
        try {
            int eventType = xpp.getEventType();
            String str = "";
            String str2 = str;
            String str3 = str2;
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType != 3) {
                        if (eventType == 4) {
                            str2 = xpp.getText();
                        }
                    } else {
                        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                            if (!"bool".equals(str3) && !com.clevertap.android.sdk.variables.a.f45915c.equals(str3)) {
                                if (!"int".equals(str3) && !"integer".equals(str3)) {
                                    if (com.clevertap.android.sdk.variables.a.f45914b.equals(str3)) {
                                        f40030e.put(str, str2);
                                    }
                                }
                                f40028c.put(str, Integer.valueOf(str2, 10));
                            }
                            f40027b.put(str, Boolean.valueOf(str2));
                        }
                        str = "";
                        str2 = str;
                        str3 = str2;
                    }
                } else {
                    str3 = xpp.getName();
                    int attributeCount = xpp.getAttributeCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= attributeCount) {
                            break;
                        }
                        if ("name".equals(xpp.getAttributeName(i5))) {
                            str = xpp.getAttributeValue(i5);
                            break;
                        }
                        i5++;
                    }
                }
                eventType = xpp.next();
            }
            return true;
        } catch (IOException e5) {
            K.x(e5);
            return false;
        } catch (XmlPullParserException e6) {
            K.x(e6);
            return false;
        }
    }

    public static void p() {
        f40027b.clear();
        f40028c.clear();
        f40030e.clear();
    }
}
