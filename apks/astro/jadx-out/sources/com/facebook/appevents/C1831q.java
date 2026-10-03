package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.annotation.b0;
import com.facebook.AccessToken;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Currency;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.appevents.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1831q {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f48449b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final String f48450c = C1831q.class.getCanonicalName();

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f48451d = "com.facebook.sdk.APP_EVENTS_FLUSHED";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f48452e = "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f48453f = "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1833t f48454a;

    /* renamed from: com.facebook.appevents.q$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        public final void a(@t4.d Application application) {
            kotlin.jvm.internal.L.p(application, "application");
            C1833t.f48457c.f(application, null);
        }

        @u3.l
        public final void b(@t4.d Application application, @t4.e String str) {
            kotlin.jvm.internal.L.p(application, "application");
            C1833t.f48457c.f(application, str);
        }

        @u3.l
        public final void c(@t4.d WebView webView, @t4.e Context context) {
            kotlin.jvm.internal.L.p(webView, "webView");
            C1833t.f48457c.h(webView, context);
        }

        @u3.l
        public final void d() {
            Y y5 = Y.f47681a;
            Y.d();
        }

        @u3.l
        public final void e() {
            C1818d c1818d = C1818d.f47812a;
            C1818d.g(null);
        }

        @u3.l
        @t4.d
        public final String f(@t4.d Context context) {
            kotlin.jvm.internal.L.p(context, "context");
            return C1833t.f48457c.l(context);
        }

        @u3.l
        @t4.e
        public final b g() {
            return C1833t.f48457c.m();
        }

        @u3.l
        @t4.d
        public final String h() {
            Y y5 = Y.f47681a;
            return Y.h();
        }

        @u3.l
        @t4.e
        public final String i() {
            C1818d c1818d = C1818d.f47812a;
            return C1818d.c();
        }

        @u3.l
        public final void j(@t4.d Context context, @t4.e String str) {
            kotlin.jvm.internal.L.p(context, "context");
            C1833t.f48457c.p(context, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @u3.l
        @t4.d
        public final C1831q k(@t4.d Context context) {
            kotlin.jvm.internal.L.p(context, "context");
            return new C1831q(context, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @u3.l
        @t4.d
        public final C1831q l(@t4.d Context context, @t4.e AccessToken accessToken) {
            kotlin.jvm.internal.L.p(context, "context");
            return new C1831q(context, null, accessToken, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @u3.l
        @t4.d
        public final C1831q m(@t4.d Context context, @t4.e String str) {
            kotlin.jvm.internal.L.p(context, "context");
            return new C1831q(context, str, null, 0 == true ? 1 : 0);
        }

        @u3.l
        @t4.d
        public final C1831q n(@t4.d Context context, @t4.e String str, @t4.e AccessToken accessToken) {
            kotlin.jvm.internal.L.p(context, "context");
            return new C1831q(context, str, accessToken, null);
        }

        @u3.l
        public final void o() {
            C1833t.f48457c.v();
        }

        @u3.l
        public final void p(@t4.d b flushBehavior) {
            kotlin.jvm.internal.L.p(flushBehavior, "flushBehavior");
            C1833t.f48457c.w(flushBehavior);
        }

        @u3.l
        @b0({b0.a.LIBRARY_GROUP})
        public final void q(@t4.e String str) {
            C1833t.f48457c.x(str);
        }

        @u3.l
        public final void r(@t4.e String str) {
            C1833t.f48457c.y(str);
        }

        @u3.l
        public final void s(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e String str7, @t4.e String str8, @t4.e String str9, @t4.e String str10) {
            Y y5 = Y.f47681a;
            Y.o(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
        }

        @u3.l
        public final void t(@t4.e String str) {
            C1818d c1818d = C1818d.f47812a;
            C1818d.g(str);
        }

        private a() {
        }
    }

    /* renamed from: com.facebook.appevents.q$b */
    /* loaded from: classes2.dex */
    public enum b {
        AUTO,
        EXPLICIT_ONLY;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* renamed from: com.facebook.appevents.q$c */
    /* loaded from: classes2.dex */
    public enum c {
        IN_STOCK,
        OUT_OF_STOCK,
        PREORDER,
        AVALIABLE_FOR_ORDER,
        DISCONTINUED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static c[] valuesCustom() {
            c[] valuesCustom = values();
            return (c[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* renamed from: com.facebook.appevents.q$d */
    /* loaded from: classes2.dex */
    public enum d {
        NEW,
        REFURBISHED,
        USED;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static d[] valuesCustom() {
            d[] valuesCustom = values();
            return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public /* synthetic */ C1831q(Context context, String str, AccessToken accessToken, C3731w c3731w) {
        this(context, str, accessToken);
    }

    @u3.l
    public static final void A() {
        f48449b.o();
    }

    @u3.l
    public static final void B(@t4.d b bVar) {
        f48449b.p(bVar);
    }

    @u3.l
    @b0({b0.a.LIBRARY_GROUP})
    public static final void C(@t4.e String str) {
        f48449b.q(str);
    }

    @u3.l
    public static final void D(@t4.e String str) {
        f48449b.r(str);
    }

    @u3.l
    public static final void E(@t4.e String str, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e String str6, @t4.e String str7, @t4.e String str8, @t4.e String str9, @t4.e String str10) {
        f48449b.s(str, str2, str3, str4, str5, str6, str7, str8, str9, str10);
    }

    @u3.l
    public static final void F(@t4.e String str) {
        f48449b.t(str);
    }

    @u3.l
    public static final void a(@t4.d Application application) {
        f48449b.a(application);
    }

    @u3.l
    public static final void b(@t4.d Application application, @t4.e String str) {
        f48449b.b(application, str);
    }

    @u3.l
    public static final void c(@t4.d WebView webView, @t4.e Context context) {
        f48449b.c(webView, context);
    }

    @u3.l
    public static final void d() {
        f48449b.d();
    }

    @u3.l
    public static final void e() {
        f48449b.e();
    }

    @u3.l
    @t4.d
    public static final String g(@t4.d Context context) {
        return f48449b.f(context);
    }

    @u3.l
    @t4.e
    public static final b i() {
        return f48449b.g();
    }

    @u3.l
    @t4.d
    public static final String j() {
        return f48449b.h();
    }

    @u3.l
    @t4.e
    public static final String k() {
        return f48449b.i();
    }

    @u3.l
    public static final void l(@t4.d Context context, @t4.e String str) {
        f48449b.j(context, str);
    }

    @u3.l
    @t4.d
    public static final C1831q w(@t4.d Context context) {
        return f48449b.k(context);
    }

    @u3.l
    @t4.d
    public static final C1831q x(@t4.d Context context, @t4.e AccessToken accessToken) {
        return f48449b.l(context, accessToken);
    }

    @u3.l
    @t4.d
    public static final C1831q y(@t4.d Context context, @t4.e String str) {
        return f48449b.m(context, str);
    }

    @u3.l
    @t4.d
    public static final C1831q z(@t4.d Context context, @t4.e String str, @t4.e AccessToken accessToken) {
        return f48449b.n(context, str, accessToken);
    }

    public final void f() {
        this.f48454a.p();
    }

    @t4.d
    public final String h() {
        return this.f48454a.t();
    }

    public final boolean m(@t4.d AccessToken accessToken) {
        kotlin.jvm.internal.L.p(accessToken, "accessToken");
        return this.f48454a.y(accessToken);
    }

    public final void n(@t4.e String str) {
        this.f48454a.z(str);
    }

    public final void o(@t4.e String str, double d5) {
        this.f48454a.A(str, d5);
    }

    public final void p(@t4.e String str, double d5, @t4.e Bundle bundle) {
        this.f48454a.B(str, d5, bundle);
    }

    public final void q(@t4.e String str, @t4.e Bundle bundle) {
        this.f48454a.C(str, bundle);
    }

    public final void r(@t4.e String str, @t4.e c cVar, @t4.e d dVar, @t4.e String str2, @t4.e String str3, @t4.e String str4, @t4.e String str5, @t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e String str6, @t4.e String str7, @t4.e String str8, @t4.e Bundle bundle) {
        this.f48454a.K(str, cVar, dVar, str2, str3, str4, str5, bigDecimal, currency, str6, str7, str8, bundle);
    }

    public final void s(@t4.e BigDecimal bigDecimal, @t4.e Currency currency) {
        this.f48454a.L(bigDecimal, currency);
    }

    public final void t(@t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle) {
        this.f48454a.M(bigDecimal, currency, bundle);
    }

    public final void u(@t4.d Bundle payload) {
        kotlin.jvm.internal.L.p(payload, "payload");
        this.f48454a.S(payload, null);
    }

    public final void v(@t4.d Bundle payload, @t4.e String str) {
        kotlin.jvm.internal.L.p(payload, "payload");
        this.f48454a.S(payload, str);
    }

    private C1831q(Context context, String str, AccessToken accessToken) {
        this.f48454a = new C1833t(context, str, accessToken);
    }
}
