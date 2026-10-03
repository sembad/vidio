package com.google.firebase.crashlytics.internal.common;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class J {

    /* renamed from: c, reason: collision with root package name */
    static final int f70469c = 64;

    /* renamed from: d, reason: collision with root package name */
    static final int f70470d = 1024;

    /* renamed from: a, reason: collision with root package name */
    private String f70471a = null;

    /* renamed from: b, reason: collision with root package name */
    private final ConcurrentHashMap<String, String> f70472b = new ConcurrentHashMap<>();

    private static String c(String str) {
        if (str != null) {
            String trim = str.trim();
            if (trim.length() > 1024) {
                return trim.substring(0, 1024);
            }
            return trim;
        }
        return str;
    }

    @O
    public Map<String, String> a() {
        return Collections.unmodifiableMap(this.f70472b);
    }

    @Q
    public String b() {
        return this.f70471a;
    }

    public void d(String str, String str2) {
        String c5;
        if (str != null) {
            String c6 = c(str);
            if (this.f70472b.size() >= 64 && !this.f70472b.containsKey(c6)) {
                com.google.firebase.crashlytics.internal.b.f().b("Exceeded maximum number of custom attributes (64)");
                return;
            }
            if (str2 == null) {
                c5 = "";
            } else {
                c5 = c(str2);
            }
            this.f70472b.put(c6, c5);
            return;
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public void e(String str) {
        this.f70471a = c(str);
    }
}
