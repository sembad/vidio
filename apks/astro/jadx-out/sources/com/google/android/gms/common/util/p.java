package com.google.android.gms.common.util;

import androidx.annotation.O;
import com.google.android.gms.internal.common.I;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.text.H;

@N1.a
/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f59713a = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");

    /* renamed from: b, reason: collision with root package name */
    private static final Pattern f59714b = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f59715c = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");

    private p() {
    }

    @N1.a
    @O
    public static Map<String, String> a(@O URI uri, @O String str) {
        String str2;
        Map<String, String> emptyMap = Collections.emptyMap();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            emptyMap = new HashMap<>();
            I c5 = I.c(com.google.android.gms.internal.common.z.b('='));
            Iterator it = I.c(com.google.android.gms.internal.common.z.b(H.f76241d)).b().d(rawQuery).iterator();
            while (it.hasNext()) {
                List f5 = c5.f((String) it.next());
                if (!f5.isEmpty() && f5.size() <= 2) {
                    String b5 = b((String) f5.get(0), str);
                    if (f5.size() == 2) {
                        str2 = b((String) f5.get(1), str);
                    } else {
                        str2 = null;
                    }
                    emptyMap.put(b5, str2);
                } else {
                    throw new IllegalArgumentException("bad parameter");
                }
            }
        }
        return emptyMap;
    }

    private static String b(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLDecoder.decode(str, str2);
        } catch (UnsupportedEncodingException e5) {
            throw new IllegalArgumentException(e5);
        }
    }
}
