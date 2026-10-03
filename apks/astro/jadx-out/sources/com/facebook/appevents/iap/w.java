package com.facebook.appevents.iap;

import androidx.annotation.b0;
import com.facebook.appevents.iap.x;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class w {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final a f48081g = new a(null);

    /* renamed from: h, reason: collision with root package name */
    @t4.e
    private static w f48082h = null;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final String f48083i = "com.android.billingclient.api.SkuDetailsParams";

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private static final String f48084j = "com.android.billingclient.api.SkuDetailsParams$Builder";

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private static final String f48085k = "newBuilder";

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private static final String f48086l = "setType";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    private static final String f48087m = "setSkusList";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    private static final String f48088n = "build";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Class<?> f48089a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Class<?> f48090b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Method f48091c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Method f48092d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final Method f48093e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Method f48094f;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final w a() {
            x xVar = x.f48095a;
            Class<?> a5 = x.a(w.f48083i);
            Class<?> a6 = x.a(w.f48084j);
            if (a5 == null || a6 == null) {
                return null;
            }
            Method d5 = x.d(a5, "newBuilder", new Class[0]);
            Method d6 = x.d(a6, w.f48086l, String.class);
            Method d7 = x.d(a6, w.f48087m, List.class);
            Method d8 = x.d(a6, "build", new Class[0]);
            if (d5 == null || d6 == null || d7 == null || d8 == null) {
                return null;
            }
            w.b(new w(a5, a6, d5, d6, d7, d8));
            return w.a();
        }

        @u3.l
        @t4.e
        public final synchronized w b() {
            w a5;
            a5 = w.a();
            if (a5 == null) {
                a5 = a();
            }
            return a5;
        }

        private a() {
        }
    }

    public w(@t4.d Class<?> skuDetailsParamsClazz, @t4.d Class<?> builderClazz, @t4.d Method newBuilderMethod, @t4.d Method setTypeMethod, @t4.d Method setSkusListMethod, @t4.d Method buildMethod) {
        L.p(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        L.p(builderClazz, "builderClazz");
        L.p(newBuilderMethod, "newBuilderMethod");
        L.p(setTypeMethod, "setTypeMethod");
        L.p(setSkusListMethod, "setSkusListMethod");
        L.p(buildMethod, "buildMethod");
        this.f48089a = skuDetailsParamsClazz;
        this.f48090b = builderClazz;
        this.f48091c = newBuilderMethod;
        this.f48092d = setTypeMethod;
        this.f48093e = setSkusListMethod;
        this.f48094f = buildMethod;
    }

    public static final /* synthetic */ w a() {
        if (com.facebook.internal.instrument.crashshield.b.e(w.class)) {
            return null;
        }
        try {
            return f48082h;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, w.class);
            return null;
        }
    }

    public static final /* synthetic */ void b(w wVar) {
        if (com.facebook.internal.instrument.crashshield.b.e(w.class)) {
            return;
        }
        try {
            f48082h = wVar;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, w.class);
        }
    }

    @u3.l
    @t4.e
    public static final synchronized w c() {
        synchronized (w.class) {
            if (com.facebook.internal.instrument.crashshield.b.e(w.class)) {
                return null;
            }
            try {
                return f48081g.b();
            } catch (Throwable th) {
                com.facebook.internal.instrument.crashshield.b.c(th, w.class);
                return null;
            }
        }
    }

    @t4.e
    public final Object d(@t4.d x.b productType, @t4.e List<String> list) {
        Object e5;
        Object e6;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(productType, "productType");
            x xVar = x.f48095a;
            Object e7 = x.e(this.f48089a, this.f48091c, null, new Object[0]);
            if (e7 != null && (e5 = x.e(this.f48090b, this.f48092d, e7, productType.getType())) != null && (e6 = x.e(this.f48090b, this.f48093e, e5, list)) != null) {
                return x.e(this.f48090b, this.f48094f, e6, new Object[0]);
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @t4.d
    public final Class<?> e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            return this.f48089a;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }
}
