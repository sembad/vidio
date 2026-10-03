package com.facebook.internal;

import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class V {

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f52561f = "FacebookSDK.";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.facebook.V f52563a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f52564b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private StringBuilder f52565c;

    /* renamed from: d, reason: collision with root package name */
    private int f52566d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final a f52560e = new a(null);

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, String> f52562g = new HashMap<>();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized String h(String str) {
            String str2;
            str2 = str;
            for (Map.Entry entry : V.f52562g.entrySet()) {
                str2 = kotlin.text.s.k2(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return str2;
        }

        @u3.l
        public final void b(@t4.d com.facebook.V behavior, int i5, @t4.d String tag, @t4.d String string) {
            kotlin.jvm.internal.L.p(behavior, "behavior");
            kotlin.jvm.internal.L.p(tag, "tag");
            kotlin.jvm.internal.L.p(string, "string");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.P(behavior)) {
                String h6 = h(string);
                if (!kotlin.text.s.u2(tag, V.f52561f, false, 2, null)) {
                    tag = kotlin.jvm.internal.L.C(V.f52561f, tag);
                }
                Log.println(i5, tag, h6);
                if (behavior == com.facebook.V.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }

        @u3.l
        public final void c(@t4.d com.facebook.V behavior, int i5, @t4.d String tag, @t4.d String format, @t4.d Object... args) {
            kotlin.jvm.internal.L.p(behavior, "behavior");
            kotlin.jvm.internal.L.p(tag, "tag");
            kotlin.jvm.internal.L.p(format, "format");
            kotlin.jvm.internal.L.p(args, "args");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.P(behavior)) {
                kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
                kotlin.jvm.internal.L.o(format2, "java.lang.String.format(format, *args)");
                b(behavior, i5, tag, format2);
            }
        }

        @u3.l
        public final void d(@t4.d com.facebook.V behavior, @t4.d String tag, @t4.d String string) {
            kotlin.jvm.internal.L.p(behavior, "behavior");
            kotlin.jvm.internal.L.p(tag, "tag");
            kotlin.jvm.internal.L.p(string, "string");
            b(behavior, 3, tag, string);
        }

        @u3.l
        public final void e(@t4.d com.facebook.V behavior, @t4.d String tag, @t4.d String format, @t4.d Object... args) {
            kotlin.jvm.internal.L.p(behavior, "behavior");
            kotlin.jvm.internal.L.p(tag, "tag");
            kotlin.jvm.internal.L.p(format, "format");
            kotlin.jvm.internal.L.p(args, "args");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (com.facebook.H.P(behavior)) {
                kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
                Object[] copyOf = Arrays.copyOf(args, args.length);
                String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
                kotlin.jvm.internal.L.o(format2, "java.lang.String.format(format, *args)");
                b(behavior, 3, tag, format2);
            }
        }

        @u3.l
        public final synchronized void f(@t4.d String accessToken) {
            kotlin.jvm.internal.L.p(accessToken, "accessToken");
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (!com.facebook.H.P(com.facebook.V.INCLUDE_ACCESS_TOKENS)) {
                g(accessToken, "ACCESS_TOKEN_REMOVED");
            }
        }

        @u3.l
        public final synchronized void g(@t4.d String original, @t4.d String replace) {
            kotlin.jvm.internal.L.p(original, "original");
            kotlin.jvm.internal.L.p(replace, "replace");
            V.f52562g.put(original, replace);
        }

        private a() {
        }
    }

    public V(@t4.d com.facebook.V behavior, @t4.d String tag) {
        kotlin.jvm.internal.L.p(behavior, "behavior");
        kotlin.jvm.internal.L.p(tag, "tag");
        this.f52566d = 3;
        this.f52563a = behavior;
        m0 m0Var = m0.f52962a;
        this.f52564b = kotlin.jvm.internal.L.C(f52561f, m0.t(tag, "tag"));
        this.f52565c = new StringBuilder();
    }

    @u3.l
    public static final void i(@t4.d com.facebook.V v5, int i5, @t4.d String str, @t4.d String str2) {
        f52560e.b(v5, i5, str, str2);
    }

    @u3.l
    public static final void j(@t4.d com.facebook.V v5, int i5, @t4.d String str, @t4.d String str2, @t4.d Object... objArr) {
        f52560e.c(v5, i5, str, str2, objArr);
    }

    @u3.l
    public static final void k(@t4.d com.facebook.V v5, @t4.d String str, @t4.d String str2) {
        f52560e.d(v5, str, str2);
    }

    @u3.l
    public static final void l(@t4.d com.facebook.V v5, @t4.d String str, @t4.d String str2, @t4.d Object... objArr) {
        f52560e.e(v5, str, str2, objArr);
    }

    @u3.l
    public static final synchronized void n(@t4.d String str) {
        synchronized (V.class) {
            f52560e.f(str);
        }
    }

    @u3.l
    public static final synchronized void o(@t4.d String str, @t4.d String str2) {
        synchronized (V.class) {
            f52560e.g(str, str2);
        }
    }

    private final boolean q() {
        com.facebook.H h5 = com.facebook.H.f47507a;
        return com.facebook.H.P(this.f52563a);
    }

    public final void b(@t4.d String string) {
        kotlin.jvm.internal.L.p(string, "string");
        if (q()) {
            this.f52565c.append(string);
        }
    }

    public final void c(@t4.d String format, @t4.d Object... args) {
        kotlin.jvm.internal.L.p(format, "format");
        kotlin.jvm.internal.L.p(args, "args");
        if (q()) {
            StringBuilder sb = this.f52565c;
            kotlin.jvm.internal.t0 t0Var = kotlin.jvm.internal.t0.f75866a;
            Object[] copyOf = Arrays.copyOf(args, args.length);
            String format2 = String.format(format, Arrays.copyOf(copyOf, copyOf.length));
            kotlin.jvm.internal.L.o(format2, "java.lang.String.format(format, *args)");
            sb.append(format2);
        }
    }

    public final void d(@t4.d StringBuilder stringBuilder) {
        kotlin.jvm.internal.L.p(stringBuilder, "stringBuilder");
        if (q()) {
            this.f52565c.append((CharSequence) stringBuilder);
        }
    }

    public final void e(@t4.d String key, @t4.d Object value) {
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(value, "value");
        c("  %s:\t%s\n", key, value);
    }

    @t4.d
    public final String f() {
        a aVar = f52560e;
        String sb = this.f52565c.toString();
        kotlin.jvm.internal.L.o(sb, "contents.toString()");
        return aVar.h(sb);
    }

    public final int g() {
        return this.f52566d;
    }

    public final void h() {
        String sb = this.f52565c.toString();
        kotlin.jvm.internal.L.o(sb, "contents.toString()");
        m(sb);
        this.f52565c = new StringBuilder();
    }

    public final void m(@t4.d String string) {
        kotlin.jvm.internal.L.p(string, "string");
        f52560e.b(this.f52563a, this.f52566d, this.f52564b, string);
    }

    public final void p(int i5) {
        m0 m0Var = m0.f52962a;
        m0.u(Integer.valueOf(i5), "value", 7, 3, 6, 4, 2, 5);
        p(i5);
    }
}
