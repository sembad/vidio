package com.clevertap.android.sdk.product_config;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes2.dex */
class e {

    /* renamed from: a, reason: collision with root package name */
    private static final String f45635a = "entry";

    /* renamed from: b, reason: collision with root package name */
    private static final String f45636b = "key";

    /* renamed from: c, reason: collision with root package name */
    private static final String f45637c = "value";

    /* renamed from: d, reason: collision with root package name */
    private static final int f45638d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f45639e = 1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public HashMap<String, String> a(Context context, int i5) {
        HashMap<String, String> hashMap = new HashMap<>();
        b(context.getResources(), i5, hashMap);
        return hashMap;
    }

    void b(Resources resources, int i5, HashMap<String, String> hashMap) {
        if (resources == null) {
            return;
        }
        try {
            c(resources.getXml(i5), hashMap);
        } catch (Exception unused) {
        }
    }

    void c(XmlResourceParser xmlResourceParser, HashMap<String, String> hashMap) throws XmlPullParserException, IOException {
        char c5;
        int eventType = xmlResourceParser.getEventType();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (eventType != 1) {
            if (eventType == 2) {
                str2 = xmlResourceParser.getName();
            } else if (eventType != 3) {
                if (eventType == 4 && str2 != null) {
                    if (!str2.equals("key")) {
                        if (!str2.equals("value")) {
                            c5 = 65535;
                        } else {
                            c5 = 1;
                        }
                    } else {
                        c5 = 0;
                    }
                    if (c5 != 0) {
                        if (c5 == 1) {
                            str3 = xmlResourceParser.getText();
                        }
                    } else {
                        str = xmlResourceParser.getText();
                    }
                }
            } else {
                if (xmlResourceParser.getName().equals(f45635a)) {
                    if (str != null && str3 != null) {
                        hashMap.put(str, str3);
                    }
                    str = null;
                    str3 = null;
                }
                str2 = null;
            }
            eventType = xmlResourceParser.next();
        }
    }
}
