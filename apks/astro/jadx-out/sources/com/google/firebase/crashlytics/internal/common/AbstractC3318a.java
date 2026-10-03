package com.google.firebase.crashlytics.internal.common;

import java.util.Collections;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: com.google.firebase.crashlytics.internal.common.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3318a {

    /* renamed from: e, reason: collision with root package name */
    public static final String f70480e = "X-CRASHLYTICS-ORG-ID";

    /* renamed from: f, reason: collision with root package name */
    public static final String f70481f = "X-CRASHLYTICS-GOOGLE-APP-ID";

    /* renamed from: g, reason: collision with root package name */
    public static final String f70482g = "X-CRASHLYTICS-DEVELOPER-TOKEN";

    /* renamed from: h, reason: collision with root package name */
    public static final String f70483h = "X-CRASHLYTICS-API-CLIENT-TYPE";

    /* renamed from: i, reason: collision with root package name */
    public static final String f70484i = "X-CRASHLYTICS-API-CLIENT-VERSION";

    /* renamed from: j, reason: collision with root package name */
    public static final String f70485j = "X-REQUEST-ID";

    /* renamed from: k, reason: collision with root package name */
    public static final String f70486k = "User-Agent";

    /* renamed from: l, reason: collision with root package name */
    public static final String f70487l = "Accept";

    /* renamed from: m, reason: collision with root package name */
    public static final String f70488m = "Crashlytics Android SDK/";

    /* renamed from: n, reason: collision with root package name */
    public static final String f70489n = "application/json";

    /* renamed from: o, reason: collision with root package name */
    public static final String f70490o = "android";

    /* renamed from: p, reason: collision with root package name */
    private static final Pattern f70491p = Pattern.compile("http(s?)://[^\\/]+", 2);

    /* renamed from: a, reason: collision with root package name */
    private final String f70492a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.network.c f70493b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.network.a f70494c;

    /* renamed from: d, reason: collision with root package name */
    private final String f70495d;

    public AbstractC3318a(String str, String str2, com.google.firebase.crashlytics.internal.network.c cVar, com.google.firebase.crashlytics.internal.network.a aVar) {
        if (str2 != null) {
            if (cVar != null) {
                this.f70495d = str;
                this.f70492a = g(str2);
                this.f70493b = cVar;
                this.f70494c = aVar;
                return;
            }
            throw new IllegalArgumentException("requestFactory must not be null.");
        }
        throw new IllegalArgumentException("url must not be null.");
    }

    private String g(String str) {
        if (!C3325h.N(this.f70495d)) {
            return f70491p.matcher(str).replaceFirst(this.f70495d);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public com.google.firebase.crashlytics.internal.network.b d() {
        return e(Collections.emptyMap());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public com.google.firebase.crashlytics.internal.network.b e(Map<String, String> map) {
        return this.f70493b.b(this.f70494c, f(), map).d("User-Agent", f70488m + m.m()).d(f70482g, "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String f() {
        return this.f70492a;
    }
}
