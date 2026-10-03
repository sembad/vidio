package com.amazonaws.util;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import org.apache.commons.lang3.z;

/* loaded from: classes.dex */
public class VersionInfoUtils {

    /* renamed from: a, reason: collision with root package name */
    private static final int f24592a = 128;

    /* renamed from: b, reason: collision with root package name */
    private static volatile String f24593b = "2.22.6";

    /* renamed from: c, reason: collision with root package name */
    private static volatile String f24594c = "android";

    /* renamed from: d, reason: collision with root package name */
    private static volatile String f24595d;

    /* renamed from: e, reason: collision with root package name */
    private static final Log f24596e = LogFactory.b(VersionInfoUtils.class);

    public static String a() {
        return f24594c;
    }

    public static String b() {
        if (f24595d == null) {
            synchronized (VersionInfoUtils.class) {
                try {
                    if (f24595d == null) {
                        d();
                    }
                } finally {
                }
            }
        }
        return f24595d;
    }

    public static String c() {
        return f24593b;
    }

    private static void d() {
        f24595d = f();
    }

    private static String e(String str) {
        if (str != null) {
            return str.replace(' ', '_');
        }
        return str;
    }

    static String f() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("aws-sdk-");
        sb.append(StringUtils.n(a()));
        sb.append("/");
        sb.append(c());
        sb.append(z.f80875a);
        sb.append(e(System.getProperty("os.name")));
        sb.append("/");
        sb.append(e(System.getProperty("os.version")));
        sb.append(z.f80875a);
        sb.append(e(System.getProperty("java.vm.name")));
        sb.append("/");
        sb.append(e(System.getProperty("java.vm.version")));
        sb.append("/");
        sb.append(e(System.getProperty("java.version")));
        String property = System.getProperty("user.language");
        String property2 = System.getProperty("user.region");
        if (property != null && property2 != null) {
            sb.append(z.f80875a);
            sb.append(e(property));
            sb.append("_");
            sb.append(e(property2));
        }
        return sb.toString();
    }
}
