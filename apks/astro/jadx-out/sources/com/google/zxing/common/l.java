package com.google.zxing.common;

import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private static final String f72908a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f72909b = "SJIS";

    /* renamed from: c, reason: collision with root package name */
    public static final String f72910c = "GB2312";

    /* renamed from: d, reason: collision with root package name */
    private static final String f72911d = "EUC_JP";

    /* renamed from: e, reason: collision with root package name */
    private static final String f72912e = "UTF8";

    /* renamed from: f, reason: collision with root package name */
    private static final String f72913f = "ISO8859_1";

    /* renamed from: g, reason: collision with root package name */
    private static final boolean f72914g;

    static {
        boolean z5;
        String name = Charset.defaultCharset().name();
        f72908a = name;
        if (!f72909b.equalsIgnoreCase(name) && !f72911d.equalsIgnoreCase(name)) {
            z5 = false;
        } else {
            z5 = true;
        }
        f72914g = z5;
    }

    private l() {
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(byte[] r21, java.util.Map<com.google.zxing.e, ?> r22) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.common.l.a(byte[], java.util.Map):java.lang.String");
    }
}
