package com.google.zxing.client.result;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class D extends u {

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f72759f = Pattern.compile("[a-zA-Z][a-zA-Z0-9+-.]+:");

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f72760g = Pattern.compile("([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean q(String str) {
        if (str.contains(org.apache.commons.lang3.z.f80875a)) {
            return false;
        }
        Matcher matcher = f72759f.matcher(str);
        if (matcher.find() && matcher.start() == 0) {
            return true;
        }
        Matcher matcher2 = f72760g.matcher(str);
        if (!matcher2.find() || matcher2.start() != 0) {
            return false;
        }
        return true;
    }

    @Override // com.google.zxing.client.result.u
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public C k(com.google.zxing.r rVar) {
        String c5 = u.c(rVar);
        if (!c5.startsWith("URL:") && !c5.startsWith("URI:")) {
            String trim = c5.trim();
            if (!q(trim)) {
                return null;
            }
            return new C(trim, null);
        }
        return new C(c5.substring(4).trim(), null);
    }
}
