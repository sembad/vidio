package retrofit2;

import L0.a;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.B;
import okhttp3.G;
import okhttp3.v;
import retrofit2.p;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final Method f83534a;

    /* renamed from: b, reason: collision with root package name */
    private final okhttp3.w f83535b;

    /* renamed from: c, reason: collision with root package name */
    final String f83536c;

    /* renamed from: d, reason: collision with root package name */
    @j3.h
    private final String f83537d;

    /* renamed from: e, reason: collision with root package name */
    @j3.h
    private final okhttp3.v f83538e;

    /* renamed from: f, reason: collision with root package name */
    @j3.h
    private final okhttp3.A f83539f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f83540g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f83541h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f83542i;

    /* renamed from: j, reason: collision with root package name */
    private final p<?>[] f83543j;

    /* renamed from: k, reason: collision with root package name */
    final boolean f83544k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        final A f83548a;

        /* renamed from: b, reason: collision with root package name */
        final Method f83549b;

        /* renamed from: c, reason: collision with root package name */
        final Annotation[] f83550c;

        /* renamed from: d, reason: collision with root package name */
        final Annotation[][] f83551d;

        /* renamed from: e, reason: collision with root package name */
        final Type[] f83552e;

        /* renamed from: f, reason: collision with root package name */
        boolean f83553f;

        /* renamed from: g, reason: collision with root package name */
        boolean f83554g;

        /* renamed from: h, reason: collision with root package name */
        boolean f83555h;

        /* renamed from: i, reason: collision with root package name */
        boolean f83556i;

        /* renamed from: j, reason: collision with root package name */
        boolean f83557j;

        /* renamed from: k, reason: collision with root package name */
        boolean f83558k;

        /* renamed from: l, reason: collision with root package name */
        boolean f83559l;

        /* renamed from: m, reason: collision with root package name */
        boolean f83560m;

        /* renamed from: n, reason: collision with root package name */
        @j3.h
        String f83561n;

        /* renamed from: o, reason: collision with root package name */
        boolean f83562o;

        /* renamed from: p, reason: collision with root package name */
        boolean f83563p;

        /* renamed from: q, reason: collision with root package name */
        boolean f83564q;

        /* renamed from: r, reason: collision with root package name */
        @j3.h
        String f83565r;

        /* renamed from: s, reason: collision with root package name */
        @j3.h
        okhttp3.v f83566s;

        /* renamed from: t, reason: collision with root package name */
        @j3.h
        okhttp3.A f83567t;

        /* renamed from: u, reason: collision with root package name */
        @j3.h
        Set<String> f83568u;

        /* renamed from: v, reason: collision with root package name */
        @j3.h
        p<?>[] f83569v;

        /* renamed from: w, reason: collision with root package name */
        boolean f83570w;

        /* renamed from: y, reason: collision with root package name */
        private static final Pattern f83546y = Pattern.compile("\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}");

        /* renamed from: x, reason: collision with root package name */
        private static final String f83545x = "[a-zA-Z][a-zA-Z0-9_-]*";

        /* renamed from: z, reason: collision with root package name */
        private static final Pattern f83547z = Pattern.compile(f83545x);

        a(A a5, Method method) {
            this.f83548a = a5;
            this.f83549b = method;
            this.f83550c = method.getAnnotations();
            this.f83552e = method.getGenericParameterTypes();
            this.f83551d = method.getParameterAnnotations();
        }

        private static Class<?> a(Class<?> cls) {
            if (Boolean.TYPE == cls) {
                return Boolean.class;
            }
            if (Byte.TYPE == cls) {
                return Byte.class;
            }
            if (Character.TYPE == cls) {
                return Character.class;
            }
            if (Double.TYPE == cls) {
                return Double.class;
            }
            if (Float.TYPE == cls) {
                return Float.class;
            }
            if (Integer.TYPE == cls) {
                return Integer.class;
            }
            if (Long.TYPE == cls) {
                return Long.class;
            }
            if (Short.TYPE == cls) {
                return Short.class;
            }
            return cls;
        }

        private okhttp3.v c(String[] strArr) {
            v.a aVar = new v.a();
            for (String str : strArr) {
                int indexOf = str.indexOf(58);
                if (indexOf != -1 && indexOf != 0 && indexOf != str.length() - 1) {
                    String substring = str.substring(0, indexOf);
                    String trim = str.substring(indexOf + 1).trim();
                    if ("Content-Type".equalsIgnoreCase(substring)) {
                        try {
                            this.f83567t = okhttp3.A.h(trim);
                        } catch (IllegalArgumentException e5) {
                            throw E.n(this.f83549b, e5, "Malformed content type: %s", trim);
                        }
                    } else {
                        aVar.b(substring, trim);
                    }
                } else {
                    throw E.m(this.f83549b, "@Headers value must be in the form \"Name: Value\". Found: \"%s\"", str);
                }
            }
            return aVar.i();
        }

        private void d(String str, String str2, boolean z5) {
            String str3 = this.f83561n;
            if (str3 == null) {
                this.f83561n = str;
                this.f83562o = z5;
                if (str2.isEmpty()) {
                    return;
                }
                int indexOf = str2.indexOf(63);
                if (indexOf != -1 && indexOf < str2.length() - 1) {
                    String substring = str2.substring(indexOf + 1);
                    if (f83546y.matcher(substring).find()) {
                        throw E.m(this.f83549b, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query.", substring);
                    }
                }
                this.f83565r = str2;
                this.f83568u = h(str2);
                return;
            }
            throw E.m(this.f83549b, "Only one HTTP method is allowed. Found: %s and %s.", str3, str);
        }

        private void e(Annotation annotation) {
            if (annotation instanceof y4.b) {
                d(a.e.f753d, ((y4.b) annotation).value(), false);
                return;
            }
            if (annotation instanceof y4.f) {
                d(a.e.f750a, ((y4.f) annotation).value(), false);
                return;
            }
            if (annotation instanceof y4.g) {
                d("HEAD", ((y4.g) annotation).value(), false);
                return;
            }
            if (annotation instanceof y4.n) {
                d(a.e.f754e, ((y4.n) annotation).value(), true);
                return;
            }
            if (annotation instanceof y4.o) {
                d(a.e.f752c, ((y4.o) annotation).value(), true);
                return;
            }
            if (annotation instanceof y4.p) {
                d(a.e.f751b, ((y4.p) annotation).value(), true);
                return;
            }
            if (annotation instanceof y4.m) {
                d("OPTIONS", ((y4.m) annotation).value(), false);
                return;
            }
            if (annotation instanceof y4.h) {
                y4.h hVar = (y4.h) annotation;
                d(hVar.method(), hVar.path(), hVar.hasBody());
                return;
            }
            if (annotation instanceof y4.k) {
                String[] value = ((y4.k) annotation).value();
                if (value.length != 0) {
                    this.f83566s = c(value);
                    return;
                }
                throw E.m(this.f83549b, "@Headers annotation is empty.", new Object[0]);
            }
            if (annotation instanceof y4.l) {
                if (!this.f83563p) {
                    this.f83564q = true;
                    return;
                }
                throw E.m(this.f83549b, "Only one encoding annotation is allowed.", new Object[0]);
            }
            if (annotation instanceof y4.e) {
                if (!this.f83564q) {
                    this.f83563p = true;
                    return;
                }
                throw E.m(this.f83549b, "Only one encoding annotation is allowed.", new Object[0]);
            }
        }

        @j3.h
        private p<?> f(int i5, Type type, @j3.h Annotation[] annotationArr, boolean z5) {
            p<?> pVar;
            if (annotationArr != null) {
                pVar = null;
                for (Annotation annotation : annotationArr) {
                    p<?> g5 = g(i5, type, annotationArr, annotation);
                    if (g5 != null) {
                        if (pVar == null) {
                            pVar = g5;
                        } else {
                            throw E.o(this.f83549b, i5, "Multiple Retrofit annotations found, only one allowed.", new Object[0]);
                        }
                    }
                }
            } else {
                pVar = null;
            }
            if (pVar == null) {
                if (z5) {
                    try {
                        if (E.h(type) == kotlin.coroutines.d.class) {
                            this.f83570w = true;
                            return null;
                        }
                    } catch (NoClassDefFoundError unused) {
                    }
                }
                throw E.o(this.f83549b, i5, "No Retrofit annotation found.", new Object[0]);
            }
            return pVar;
        }

        @j3.h
        private p<?> g(int i5, Type type, Annotation[] annotationArr, Annotation annotation) {
            if (annotation instanceof y4.y) {
                j(i5, type);
                if (!this.f83560m) {
                    if (!this.f83556i) {
                        if (!this.f83557j) {
                            if (!this.f83558k) {
                                if (!this.f83559l) {
                                    if (this.f83565r == null) {
                                        this.f83560m = true;
                                        if (type != okhttp3.w.class && type != String.class && type != URI.class && (!(type instanceof Class) || !"android.net.Uri".equals(((Class) type).getName()))) {
                                            throw E.o(this.f83549b, i5, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type.", new Object[0]);
                                        }
                                        return new p.C0901p(this.f83549b, i5);
                                    }
                                    throw E.o(this.f83549b, i5, "@Url cannot be used with @%s URL", this.f83561n);
                                }
                                throw E.o(this.f83549b, i5, "A @Url parameter must not come after a @QueryMap.", new Object[0]);
                            }
                            throw E.o(this.f83549b, i5, "A @Url parameter must not come after a @QueryName.", new Object[0]);
                        }
                        throw E.o(this.f83549b, i5, "A @Url parameter must not come after a @Query.", new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "@Path parameters may not be used with @Url.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "Multiple @Url method annotations found.", new Object[0]);
            }
            if (annotation instanceof y4.s) {
                j(i5, type);
                if (!this.f83557j) {
                    if (!this.f83558k) {
                        if (!this.f83559l) {
                            if (!this.f83560m) {
                                if (this.f83565r != null) {
                                    this.f83556i = true;
                                    y4.s sVar = (y4.s) annotation;
                                    String value = sVar.value();
                                    i(i5, value);
                                    return new p.k(this.f83549b, i5, value, this.f83548a.o(type, annotationArr), sVar.encoded());
                                }
                                throw E.o(this.f83549b, i5, "@Path can only be used with relative url on @%s", this.f83561n);
                            }
                            throw E.o(this.f83549b, i5, "@Path parameters may not be used with @Url.", new Object[0]);
                        }
                        throw E.o(this.f83549b, i5, "A @Path parameter must not come after a @QueryMap.", new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "A @Path parameter must not come after a @QueryName.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "A @Path parameter must not come after a @Query.", new Object[0]);
            }
            if (annotation instanceof y4.t) {
                j(i5, type);
                y4.t tVar = (y4.t) annotation;
                String value2 = tVar.value();
                boolean encoded = tVar.encoded();
                Class<?> h5 = E.h(type);
                this.f83557j = true;
                if (Iterable.class.isAssignableFrom(h5)) {
                    if (type instanceof ParameterizedType) {
                        return new p.l(value2, this.f83548a.o(E.g(0, (ParameterizedType) type), annotationArr), encoded).c();
                    }
                    throw E.o(this.f83549b, i5, h5.getSimpleName() + " must include generic type (e.g., " + h5.getSimpleName() + "<String>)", new Object[0]);
                }
                if (h5.isArray()) {
                    return new p.l(value2, this.f83548a.o(a(h5.getComponentType()), annotationArr), encoded).b();
                }
                return new p.l(value2, this.f83548a.o(type, annotationArr), encoded);
            }
            if (annotation instanceof y4.v) {
                j(i5, type);
                boolean encoded2 = ((y4.v) annotation).encoded();
                Class<?> h6 = E.h(type);
                this.f83558k = true;
                if (Iterable.class.isAssignableFrom(h6)) {
                    if (type instanceof ParameterizedType) {
                        return new p.n(this.f83548a.o(E.g(0, (ParameterizedType) type), annotationArr), encoded2).c();
                    }
                    throw E.o(this.f83549b, i5, h6.getSimpleName() + " must include generic type (e.g., " + h6.getSimpleName() + "<String>)", new Object[0]);
                }
                if (h6.isArray()) {
                    return new p.n(this.f83548a.o(a(h6.getComponentType()), annotationArr), encoded2).b();
                }
                return new p.n(this.f83548a.o(type, annotationArr), encoded2);
            }
            if (annotation instanceof y4.u) {
                j(i5, type);
                Class<?> h7 = E.h(type);
                this.f83559l = true;
                if (Map.class.isAssignableFrom(h7)) {
                    Type i6 = E.i(type, h7, Map.class);
                    if (i6 instanceof ParameterizedType) {
                        ParameterizedType parameterizedType = (ParameterizedType) i6;
                        Type g5 = E.g(0, parameterizedType);
                        if (String.class == g5) {
                            return new p.m(this.f83549b, i5, this.f83548a.o(E.g(1, parameterizedType), annotationArr), ((y4.u) annotation).encoded());
                        }
                        throw E.o(this.f83549b, i5, "@QueryMap keys must be of type String: " + g5, new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@QueryMap parameter type must be Map.", new Object[0]);
            }
            if (annotation instanceof y4.i) {
                j(i5, type);
                String value3 = ((y4.i) annotation).value();
                Class<?> h8 = E.h(type);
                if (Iterable.class.isAssignableFrom(h8)) {
                    if (type instanceof ParameterizedType) {
                        return new p.f(value3, this.f83548a.o(E.g(0, (ParameterizedType) type), annotationArr)).c();
                    }
                    throw E.o(this.f83549b, i5, h8.getSimpleName() + " must include generic type (e.g., " + h8.getSimpleName() + "<String>)", new Object[0]);
                }
                if (h8.isArray()) {
                    return new p.f(value3, this.f83548a.o(a(h8.getComponentType()), annotationArr)).b();
                }
                return new p.f(value3, this.f83548a.o(type, annotationArr));
            }
            if (annotation instanceof y4.j) {
                if (type == okhttp3.v.class) {
                    return new p.h(this.f83549b, i5);
                }
                j(i5, type);
                Class<?> h9 = E.h(type);
                if (Map.class.isAssignableFrom(h9)) {
                    Type i7 = E.i(type, h9, Map.class);
                    if (i7 instanceof ParameterizedType) {
                        ParameterizedType parameterizedType2 = (ParameterizedType) i7;
                        Type g6 = E.g(0, parameterizedType2);
                        if (String.class == g6) {
                            return new p.g(this.f83549b, i5, this.f83548a.o(E.g(1, parameterizedType2), annotationArr));
                        }
                        throw E.o(this.f83549b, i5, "@HeaderMap keys must be of type String: " + g6, new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@HeaderMap parameter type must be Map.", new Object[0]);
            }
            if (annotation instanceof y4.c) {
                j(i5, type);
                if (this.f83563p) {
                    y4.c cVar = (y4.c) annotation;
                    String value4 = cVar.value();
                    boolean encoded3 = cVar.encoded();
                    this.f83553f = true;
                    Class<?> h10 = E.h(type);
                    if (Iterable.class.isAssignableFrom(h10)) {
                        if (type instanceof ParameterizedType) {
                            return new p.d(value4, this.f83548a.o(E.g(0, (ParameterizedType) type), annotationArr), encoded3).c();
                        }
                        throw E.o(this.f83549b, i5, h10.getSimpleName() + " must include generic type (e.g., " + h10.getSimpleName() + "<String>)", new Object[0]);
                    }
                    if (h10.isArray()) {
                        return new p.d(value4, this.f83548a.o(a(h10.getComponentType()), annotationArr), encoded3).b();
                    }
                    return new p.d(value4, this.f83548a.o(type, annotationArr), encoded3);
                }
                throw E.o(this.f83549b, i5, "@Field parameters can only be used with form encoding.", new Object[0]);
            }
            if (annotation instanceof y4.d) {
                j(i5, type);
                if (this.f83563p) {
                    Class<?> h11 = E.h(type);
                    if (Map.class.isAssignableFrom(h11)) {
                        Type i8 = E.i(type, h11, Map.class);
                        if (i8 instanceof ParameterizedType) {
                            ParameterizedType parameterizedType3 = (ParameterizedType) i8;
                            Type g7 = E.g(0, parameterizedType3);
                            if (String.class == g7) {
                                InterfaceC4021f o5 = this.f83548a.o(E.g(1, parameterizedType3), annotationArr);
                                this.f83553f = true;
                                return new p.e(this.f83549b, i5, o5, ((y4.d) annotation).encoded());
                            }
                            throw E.o(this.f83549b, i5, "@FieldMap keys must be of type String: " + g7, new Object[0]);
                        }
                        throw E.o(this.f83549b, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "@FieldMap parameter type must be Map.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@FieldMap parameters can only be used with form encoding.", new Object[0]);
            }
            if (annotation instanceof y4.q) {
                j(i5, type);
                if (this.f83564q) {
                    y4.q qVar = (y4.q) annotation;
                    this.f83554g = true;
                    String value5 = qVar.value();
                    Class<?> h12 = E.h(type);
                    if (value5.isEmpty()) {
                        if (Iterable.class.isAssignableFrom(h12)) {
                            if (type instanceof ParameterizedType) {
                                if (B.c.class.isAssignableFrom(E.h(E.g(0, (ParameterizedType) type)))) {
                                    return p.o.f83510a.c();
                                }
                                throw E.o(this.f83549b, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                            }
                            throw E.o(this.f83549b, i5, h12.getSimpleName() + " must include generic type (e.g., " + h12.getSimpleName() + "<String>)", new Object[0]);
                        }
                        if (h12.isArray()) {
                            if (B.c.class.isAssignableFrom(h12.getComponentType())) {
                                return p.o.f83510a.b();
                            }
                            throw E.o(this.f83549b, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                        }
                        if (B.c.class.isAssignableFrom(h12)) {
                            return p.o.f83510a;
                        }
                        throw E.o(this.f83549b, i5, "@Part annotation must supply a name or use MultipartBody.Part parameter type.", new Object[0]);
                    }
                    okhttp3.v o6 = okhttp3.v.o("Content-Disposition", "form-data; name=\"" + value5 + "\"", "Content-Transfer-Encoding", qVar.encoding());
                    if (Iterable.class.isAssignableFrom(h12)) {
                        if (type instanceof ParameterizedType) {
                            Type g8 = E.g(0, (ParameterizedType) type);
                            if (!B.c.class.isAssignableFrom(E.h(g8))) {
                                return new p.i(this.f83549b, i5, o6, this.f83548a.m(g8, annotationArr, this.f83550c)).c();
                            }
                            throw E.o(this.f83549b, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                        }
                        throw E.o(this.f83549b, i5, h12.getSimpleName() + " must include generic type (e.g., " + h12.getSimpleName() + "<String>)", new Object[0]);
                    }
                    if (h12.isArray()) {
                        Class<?> a5 = a(h12.getComponentType());
                        if (!B.c.class.isAssignableFrom(a5)) {
                            return new p.i(this.f83549b, i5, o6, this.f83548a.m(a5, annotationArr, this.f83550c)).b();
                        }
                        throw E.o(this.f83549b, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                    }
                    if (!B.c.class.isAssignableFrom(h12)) {
                        return new p.i(this.f83549b, i5, o6, this.f83548a.m(type, annotationArr, this.f83550c));
                    }
                    throw E.o(this.f83549b, i5, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@Part parameters can only be used with multipart encoding.", new Object[0]);
            }
            if (annotation instanceof y4.r) {
                j(i5, type);
                if (this.f83564q) {
                    this.f83554g = true;
                    Class<?> h13 = E.h(type);
                    if (Map.class.isAssignableFrom(h13)) {
                        Type i9 = E.i(type, h13, Map.class);
                        if (i9 instanceof ParameterizedType) {
                            ParameterizedType parameterizedType4 = (ParameterizedType) i9;
                            Type g9 = E.g(0, parameterizedType4);
                            if (String.class == g9) {
                                Type g10 = E.g(1, parameterizedType4);
                                if (!B.c.class.isAssignableFrom(E.h(g10))) {
                                    return new p.j(this.f83549b, i5, this.f83548a.m(g10, annotationArr, this.f83550c), ((y4.r) annotation).encoding());
                                }
                                throw E.o(this.f83549b, i5, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead.", new Object[0]);
                            }
                            throw E.o(this.f83549b, i5, "@PartMap keys must be of type String: " + g9, new Object[0]);
                        }
                        throw E.o(this.f83549b, i5, "Map must include generic types (e.g., Map<String, String>)", new Object[0]);
                    }
                    throw E.o(this.f83549b, i5, "@PartMap parameter type must be Map.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@PartMap parameters can only be used with multipart encoding.", new Object[0]);
            }
            if (annotation instanceof y4.a) {
                j(i5, type);
                if (!this.f83563p && !this.f83564q) {
                    if (!this.f83555h) {
                        try {
                            InterfaceC4021f m5 = this.f83548a.m(type, annotationArr, this.f83550c);
                            this.f83555h = true;
                            return new p.c(this.f83549b, i5, m5);
                        } catch (RuntimeException e5) {
                            throw E.p(this.f83549b, e5, i5, "Unable to create @Body converter for %s", type);
                        }
                    }
                    throw E.o(this.f83549b, i5, "Multiple @Body method annotations found.", new Object[0]);
                }
                throw E.o(this.f83549b, i5, "@Body parameters cannot be used with form or multi-part encoding.", new Object[0]);
            }
            if (!(annotation instanceof y4.x)) {
                return null;
            }
            j(i5, type);
            Class<?> h14 = E.h(type);
            for (int i10 = i5 - 1; i10 >= 0; i10--) {
                p<?> pVar = this.f83569v[i10];
                if ((pVar instanceof p.q) && ((p.q) pVar).f83513a.equals(h14)) {
                    throw E.o(this.f83549b, i5, "@Tag type " + h14.getName() + " is duplicate of parameter #" + (i10 + 1) + " and would always overwrite its value.", new Object[0]);
                }
            }
            return new p.q(h14);
        }

        static Set<String> h(String str) {
            Matcher matcher = f83546y.matcher(str);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (matcher.find()) {
                linkedHashSet.add(matcher.group(1));
            }
            return linkedHashSet;
        }

        private void i(int i5, String str) {
            if (f83547z.matcher(str).matches()) {
                if (this.f83568u.contains(str)) {
                    return;
                } else {
                    throw E.o(this.f83549b, i5, "URL \"%s\" does not contain \"{%s}\".", this.f83565r, str);
                }
            }
            throw E.o(this.f83549b, i5, "@Path parameter name must match %s. Found: %s", f83546y.pattern(), str);
        }

        private void j(int i5, Type type) {
            if (!E.j(type)) {
            } else {
                throw E.o(this.f83549b, i5, "Parameter type must not include a type variable or wildcard: %s", type);
            }
        }

        y b() {
            boolean z5;
            for (Annotation annotation : this.f83550c) {
                e(annotation);
            }
            if (this.f83561n != null) {
                if (!this.f83562o) {
                    if (!this.f83564q) {
                        if (this.f83563p) {
                            throw E.m(this.f83549b, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                        }
                    } else {
                        throw E.m(this.f83549b, "Multipart can only be specified on HTTP methods with request body (e.g., @POST).", new Object[0]);
                    }
                }
                int length = this.f83551d.length;
                this.f83569v = new p[length];
                int i5 = length - 1;
                for (int i6 = 0; i6 < length; i6++) {
                    p<?>[] pVarArr = this.f83569v;
                    Type type = this.f83552e[i6];
                    Annotation[] annotationArr = this.f83551d[i6];
                    if (i6 == i5) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    pVarArr[i6] = f(i6, type, annotationArr, z5);
                }
                if (this.f83565r == null && !this.f83560m) {
                    throw E.m(this.f83549b, "Missing either @%s URL or @Url parameter.", this.f83561n);
                }
                boolean z6 = this.f83563p;
                if (!z6 && !this.f83564q && !this.f83562o && this.f83555h) {
                    throw E.m(this.f83549b, "Non-body HTTP method cannot contain @Body.", new Object[0]);
                }
                if (z6 && !this.f83553f) {
                    throw E.m(this.f83549b, "Form-encoded method must contain at least one @Field.", new Object[0]);
                }
                if (this.f83564q && !this.f83554g) {
                    throw E.m(this.f83549b, "Multipart method must contain at least one @Part.", new Object[0]);
                }
                return new y(this);
            }
            throw E.m(this.f83549b, "HTTP method annotation is required (e.g., @GET, @POST, etc.).", new Object[0]);
        }
    }

    y(a aVar) {
        this.f83534a = aVar.f83549b;
        this.f83535b = aVar.f83548a.f83368c;
        this.f83536c = aVar.f83561n;
        this.f83537d = aVar.f83565r;
        this.f83538e = aVar.f83566s;
        this.f83539f = aVar.f83567t;
        this.f83540g = aVar.f83562o;
        this.f83541h = aVar.f83563p;
        this.f83542i = aVar.f83564q;
        this.f83543j = aVar.f83569v;
        this.f83544k = aVar.f83570w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static y b(A a5, Method method) {
        return new a(a5, method).b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public G a(Object[] objArr) throws IOException {
        p<?>[] pVarArr = this.f83543j;
        int length = objArr.length;
        if (length == pVarArr.length) {
            x xVar = new x(this.f83536c, this.f83535b, this.f83537d, this.f83538e, this.f83539f, this.f83540g, this.f83541h, this.f83542i);
            if (this.f83544k) {
                length--;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i5 = 0; i5 < length; i5++) {
                arrayList.add(objArr[i5]);
                pVarArr[i5].a(xVar, objArr[i5]);
            }
            return xVar.k().z(l.class, new l(this.f83534a, arrayList)).b();
        }
        throw new IllegalArgumentException("Argument count (" + length + ") doesn't match expected count (" + pVarArr.length + ")");
    }
}
