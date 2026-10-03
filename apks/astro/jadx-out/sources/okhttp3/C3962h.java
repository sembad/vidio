package okhttp3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.a0;

/* renamed from: okhttp3.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3962h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Map<String, String> f78987a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f78988b;

    public C3962h(@t4.d String scheme, @t4.d Map<String, String> authParams) {
        String str;
        kotlin.jvm.internal.L.p(scheme, "scheme");
        kotlin.jvm.internal.L.p(authParams, "authParams");
        this.f78988b = scheme;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : authParams.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale US = Locale.US;
                kotlin.jvm.internal.L.o(US, "US");
                str = key.toLowerCase(US);
                kotlin.jvm.internal.L.o(str, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                str = null;
            }
            linkedHashMap.put(str, value);
        }
        Map<String, String> unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        kotlin.jvm.internal.L.o(unmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.f78987a = unmodifiableMap;
    }

    @u3.h(name = "-deprecated_authParams")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "authParams", imports = {}))
    @t4.d
    public final Map<String, String> a() {
        return this.f78987a;
    }

    @u3.h(name = "-deprecated_charset")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "charset", imports = {}))
    @t4.d
    public final Charset b() {
        return f();
    }

    @u3.h(name = "-deprecated_realm")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "realm", imports = {}))
    @t4.e
    public final String c() {
        return g();
    }

    @u3.h(name = "-deprecated_scheme")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "scheme", imports = {}))
    @t4.d
    public final String d() {
        return this.f78988b;
    }

    @u3.h(name = "authParams")
    @t4.d
    public final Map<String, String> e() {
        return this.f78987a;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3962h) {
            C3962h c3962h = (C3962h) obj;
            if (kotlin.jvm.internal.L.g(c3962h.f78988b, this.f78988b) && kotlin.jvm.internal.L.g(c3962h.f78987a, this.f78987a)) {
                return true;
            }
        }
        return false;
    }

    @u3.h(name = "charset")
    @t4.d
    public final Charset f() {
        String str = this.f78987a.get("charset");
        if (str != null) {
            try {
                Charset forName = Charset.forName(str);
                kotlin.jvm.internal.L.o(forName, "Charset.forName(charset)");
                return forName;
            } catch (Exception unused) {
            }
        }
        Charset ISO_8859_1 = StandardCharsets.ISO_8859_1;
        kotlin.jvm.internal.L.o(ISO_8859_1, "ISO_8859_1");
        return ISO_8859_1;
    }

    @u3.h(name = "realm")
    @t4.e
    public final String g() {
        return this.f78987a.get("realm");
    }

    @u3.h(name = "scheme")
    @t4.d
    public final String h() {
        return this.f78988b;
    }

    public int hashCode() {
        return ((899 + this.f78988b.hashCode()) * 31) + this.f78987a.hashCode();
    }

    @t4.d
    public final C3962h i(@t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        Map J02 = a0.J0(this.f78987a);
        String name = charset.name();
        kotlin.jvm.internal.L.o(name, "charset.name()");
        J02.put("charset", name);
        return new C3962h(this.f78988b, (Map<String, String>) J02);
    }

    @t4.d
    public String toString() {
        return this.f78988b + " authParams=" + this.f78987a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C3962h(@t4.d java.lang.String r2, @t4.d java.lang.String r3) {
        /*
            r1 = this;
            java.lang.String r0 = "scheme"
            kotlin.jvm.internal.L.p(r2, r0)
            java.lang.String r0 = "realm"
            kotlin.jvm.internal.L.p(r3, r0)
            java.util.Map r3 = java.util.Collections.singletonMap(r0, r3)
            java.lang.String r0 = "singletonMap(\"realm\", realm)"
            kotlin.jvm.internal.L.o(r3, r0)
            r1.<init>(r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.C3962h.<init>(java.lang.String, java.lang.String):void");
    }
}
