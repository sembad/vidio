package okhttp3;

import L0.a;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import okhttp3.v;
import okhttp3.w;
import org.jivesoftware.smackx.shim.packet.HeadersExtension;

/* loaded from: classes4.dex */
public final class G {

    /* renamed from: a, reason: collision with root package name */
    private C3958d f78838a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final w f78839b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f78840c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final v f78841d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final H f78842e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final Map<Class<?>, Object> f78843f;

    public G(@t4.d w url, @t4.d String method, @t4.d v headers, @t4.e H h5, @t4.d Map<Class<?>, ? extends Object> tags) {
        kotlin.jvm.internal.L.p(url, "url");
        kotlin.jvm.internal.L.p(method, "method");
        kotlin.jvm.internal.L.p(headers, "headers");
        kotlin.jvm.internal.L.p(tags, "tags");
        this.f78839b = url;
        this.f78840c = method;
        this.f78841d = headers;
        this.f78842e = h5;
        this.f78843f = tags;
    }

    @u3.h(name = "-deprecated_body")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "body", imports = {}))
    @t4.e
    public final H a() {
        return this.f78842e;
    }

    @u3.h(name = "-deprecated_cacheControl")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "cacheControl", imports = {}))
    @t4.d
    public final C3958d b() {
        return g();
    }

    @u3.h(name = "-deprecated_headers")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = HeadersExtension.ELEMENT, imports = {}))
    @t4.d
    public final v c() {
        return this.f78841d;
    }

    @u3.h(name = "-deprecated_method")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = FirebaseAnalytics.d.f69886v, imports = {}))
    @t4.d
    public final String d() {
        return this.f78840c;
    }

    @u3.h(name = "-deprecated_url")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "url", imports = {}))
    @t4.d
    public final w e() {
        return this.f78839b;
    }

    @u3.h(name = "body")
    @t4.e
    public final H f() {
        return this.f78842e;
    }

    @u3.h(name = "cacheControl")
    @t4.d
    public final C3958d g() {
        C3958d c3958d = this.f78838a;
        if (c3958d == null) {
            C3958d c5 = C3958d.f78954p.c(this.f78841d);
            this.f78838a = c5;
            return c5;
        }
        return c3958d;
    }

    @t4.d
    public final Map<Class<?>, Object> h() {
        return this.f78843f;
    }

    @t4.e
    public final String i(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        return this.f78841d.e(name);
    }

    @t4.d
    public final List<String> j(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        return this.f78841d.s(name);
    }

    @u3.h(name = HeadersExtension.ELEMENT)
    @t4.d
    public final v k() {
        return this.f78841d;
    }

    public final boolean l() {
        return this.f78839b.G();
    }

    @u3.h(name = FirebaseAnalytics.d.f69886v)
    @t4.d
    public final String m() {
        return this.f78840c;
    }

    @t4.d
    public final a n() {
        return new a(this);
    }

    @t4.e
    public final Object o() {
        return p(Object.class);
    }

    @t4.e
    public final <T> T p(@t4.d Class<? extends T> type) {
        kotlin.jvm.internal.L.p(type, "type");
        return type.cast(this.f78843f.get(type));
    }

    @u3.h(name = "url")
    @t4.d
    public final w q() {
        return this.f78839b;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request{method=");
        sb.append(this.f78840c);
        sb.append(", url=");
        sb.append(this.f78839b);
        if (this.f78841d.size() != 0) {
            sb.append(", headers=[");
            int i5 = 0;
            for (V<? extends String, ? extends String> v5 : this.f78841d) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    C3657w.X();
                }
                V<? extends String, ? extends String> v6 = v5;
                String a5 = v6.a();
                String b5 = v6.b();
                if (i5 > 0) {
                    sb.append(", ");
                }
                sb.append(a5);
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40014h);
                sb.append(b5);
                i5 = i6;
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
        }
        if (!this.f78843f.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.f78843f);
        }
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private w f78844a;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private String f78845b;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private v.a f78846c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private H f78847d;

        /* renamed from: e, reason: collision with root package name */
        @t4.d
        private Map<Class<?>, Object> f78848e;

        public a() {
            this.f78848e = new LinkedHashMap();
            this.f78845b = a.e.f750a;
            this.f78846c = new v.a();
        }

        public static /* synthetic */ a f(a aVar, H h5, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    h5 = okhttp3.internal.d.f79358d;
                }
                return aVar.e(h5);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: delete");
        }

        @t4.d
        public a A(@t4.e Object obj) {
            return z(Object.class, obj);
        }

        @t4.d
        public a B(@t4.d String url) {
            kotlin.jvm.internal.L.p(url, "url");
            if (kotlin.text.s.s2(url, "ws:", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("http:");
                String substring = url.substring(3);
                kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
                sb.append(substring);
                url = sb.toString();
            } else if (kotlin.text.s.s2(url, "wss:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("https:");
                String substring2 = url.substring(4);
                kotlin.jvm.internal.L.o(substring2, "(this as java.lang.String).substring(startIndex)");
                sb2.append(substring2);
                url = sb2.toString();
            }
            return D(w.f80010w.h(url));
        }

        @t4.d
        public a C(@t4.d URL url) {
            kotlin.jvm.internal.L.p(url, "url");
            w.b bVar = w.f80010w;
            String url2 = url.toString();
            kotlin.jvm.internal.L.o(url2, "url.toString()");
            return D(bVar.h(url2));
        }

        @t4.d
        public a D(@t4.d w url) {
            kotlin.jvm.internal.L.p(url, "url");
            this.f78844a = url;
            return this;
        }

        @t4.d
        public a a(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            this.f78846c.b(name, value);
            return this;
        }

        @t4.d
        public G b() {
            w wVar = this.f78844a;
            if (wVar != null) {
                return new G(wVar, this.f78845b, this.f78846c.i(), this.f78847d, okhttp3.internal.d.e0(this.f78848e));
            }
            throw new IllegalStateException("url == null");
        }

        @t4.d
        public a c(@t4.d C3958d cacheControl) {
            kotlin.jvm.internal.L.p(cacheControl, "cacheControl");
            String c3958d = cacheControl.toString();
            if (c3958d.length() == 0) {
                return t("Cache-Control");
            }
            return n("Cache-Control", c3958d);
        }

        @t4.d
        @u3.i
        public final a d() {
            return f(this, null, 1, null);
        }

        @t4.d
        @u3.i
        public a e(@t4.e H h5) {
            return p(a.e.f753d, h5);
        }

        @t4.d
        public a g() {
            return p(a.e.f750a, null);
        }

        @t4.e
        public final H h() {
            return this.f78847d;
        }

        @t4.d
        public final v.a i() {
            return this.f78846c;
        }

        @t4.d
        public final String j() {
            return this.f78845b;
        }

        @t4.d
        public final Map<Class<?>, Object> k() {
            return this.f78848e;
        }

        @t4.e
        public final w l() {
            return this.f78844a;
        }

        @t4.d
        public a m() {
            return p("HEAD", null);
        }

        @t4.d
        public a n(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            this.f78846c.m(name, value);
            return this;
        }

        @t4.d
        public a o(@t4.d v headers) {
            kotlin.jvm.internal.L.p(headers, "headers");
            this.f78846c = headers.m();
            return this;
        }

        @t4.d
        public a p(@t4.d String method, @t4.e H h5) {
            boolean z5;
            kotlin.jvm.internal.L.p(method, "method");
            if (method.length() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (h5 == null) {
                    if (okhttp3.internal.http.f.e(method)) {
                        throw new IllegalArgumentException(("method " + method + " must have a request body.").toString());
                    }
                } else if (!okhttp3.internal.http.f.b(method)) {
                    throw new IllegalArgumentException(("method " + method + " must not have a request body.").toString());
                }
                this.f78845b = method;
                this.f78847d = h5;
                return this;
            }
            throw new IllegalArgumentException("method.isEmpty() == true");
        }

        @t4.d
        public a q(@t4.d H body) {
            kotlin.jvm.internal.L.p(body, "body");
            return p(a.e.f754e, body);
        }

        @t4.d
        public a r(@t4.d H body) {
            kotlin.jvm.internal.L.p(body, "body");
            return p(a.e.f752c, body);
        }

        @t4.d
        public a s(@t4.d H body) {
            kotlin.jvm.internal.L.p(body, "body");
            return p(a.e.f751b, body);
        }

        @t4.d
        public a t(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            this.f78846c.l(name);
            return this;
        }

        public final void u(@t4.e H h5) {
            this.f78847d = h5;
        }

        public final void v(@t4.d v.a aVar) {
            kotlin.jvm.internal.L.p(aVar, "<set-?>");
            this.f78846c = aVar;
        }

        public final void w(@t4.d String str) {
            kotlin.jvm.internal.L.p(str, "<set-?>");
            this.f78845b = str;
        }

        public final void x(@t4.d Map<Class<?>, Object> map) {
            kotlin.jvm.internal.L.p(map, "<set-?>");
            this.f78848e = map;
        }

        public final void y(@t4.e w wVar) {
            this.f78844a = wVar;
        }

        @t4.d
        public <T> a z(@t4.d Class<? super T> type, @t4.e T t5) {
            kotlin.jvm.internal.L.p(type, "type");
            if (t5 == null) {
                this.f78848e.remove(type);
            } else {
                if (this.f78848e.isEmpty()) {
                    this.f78848e = new LinkedHashMap();
                }
                Map<Class<?>, Object> map = this.f78848e;
                T cast = type.cast(t5);
                kotlin.jvm.internal.L.m(cast);
                map.put(type, cast);
            }
            return this;
        }

        public a(@t4.d G request) {
            Map<Class<?>, Object> J02;
            kotlin.jvm.internal.L.p(request, "request");
            this.f78848e = new LinkedHashMap();
            this.f78844a = request.q();
            this.f78845b = request.m();
            this.f78847d = request.f();
            if (request.h().isEmpty()) {
                J02 = new LinkedHashMap<>();
            } else {
                J02 = a0.J0(request.h());
            }
            this.f78848e = J02;
            this.f78846c = request.k().m();
        }
    }
}
