package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class C extends q {

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f72756d = Pattern.compile(":/*([^/@]+)@[^/]+");

    /* renamed from: b, reason: collision with root package name */
    private final String f72757b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72758c;

    public C(String str, String str2) {
        super(r.URI);
        this.f72757b = i(str);
        this.f72758c = str2;
    }

    private static boolean g(String str, int i5) {
        int i6 = i5 + 1;
        int indexOf = str.indexOf(47, i6);
        if (indexOf < 0) {
            indexOf = str.length();
        }
        return u.e(str, i6, indexOf - i6);
    }

    private static String i(String str) {
        String trim = str.trim();
        int indexOf = trim.indexOf(58);
        if (indexOf < 0 || g(trim, indexOf)) {
            return com.cisco.veop.sf_sdk.components.c.f38489q.concat(trim);
        }
        return trim;
    }

    @Override // com.google.zxing.client.result.q
    public String a() {
        StringBuilder sb = new StringBuilder(30);
        q.c(this.f72758c, sb);
        q.c(this.f72757b, sb);
        return sb.toString();
    }

    public String e() {
        return this.f72758c;
    }

    public String f() {
        return this.f72757b;
    }

    public boolean h() {
        return f72756d.matcher(this.f72757b).find();
    }
}
