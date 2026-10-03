package org.apache.commons.lang3.text;

import java.util.Map;

@Deprecated
/* loaded from: classes4.dex */
public abstract class f<V> {

    /* renamed from: a, reason: collision with root package name */
    private static final f<String> f80632a = new b(null);

    /* renamed from: b, reason: collision with root package name */
    private static final f<String> f80633b = new c();

    /* loaded from: classes4.dex */
    static class b<V> extends f<V> {

        /* renamed from: c, reason: collision with root package name */
        private final Map<String, V> f80634c;

        b(Map<String, V> map) {
            this.f80634c = map;
        }

        @Override // org.apache.commons.lang3.text.f
        public String a(String str) {
            V v5;
            Map<String, V> map = this.f80634c;
            if (map == null || (v5 = map.get(str)) == null) {
                return null;
            }
            return v5.toString();
        }
    }

    /* loaded from: classes4.dex */
    private static class c extends f<String> {
        private c() {
        }

        @Override // org.apache.commons.lang3.text.f
        public String a(String str) {
            if (str.length() > 0) {
                try {
                    return System.getProperty(str);
                } catch (SecurityException unused) {
                    return null;
                }
            }
            return null;
        }
    }

    protected f() {
    }

    public static <V> f<V> b(Map<String, V> map) {
        return new b(map);
    }

    public static f<?> c() {
        return f80632a;
    }

    public static f<String> d() {
        return f80633b;
    }

    public abstract String a(String str);
}
