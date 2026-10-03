package org.apache.commons.lang3;

import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;

@Deprecated
/* loaded from: classes4.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final String f80521a = "ISO-8859-1";

    /* renamed from: b, reason: collision with root package name */
    public static final String f80522b = "US-ASCII";

    /* renamed from: c, reason: collision with root package name */
    public static final String f80523c = "UTF-16";

    /* renamed from: d, reason: collision with root package name */
    public static final String f80524d = "UTF-16BE";

    /* renamed from: e, reason: collision with root package name */
    public static final String f80525e = "UTF-16LE";

    /* renamed from: f, reason: collision with root package name */
    public static final String f80526f = "UTF-8";

    @Deprecated
    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        try {
            return Charset.isSupported(str);
        } catch (IllegalCharsetNameException unused) {
            return false;
        }
    }
}
