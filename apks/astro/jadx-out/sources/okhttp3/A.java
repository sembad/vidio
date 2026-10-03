package okhttp3;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes4.dex */
public final class A {

    /* renamed from: e, reason: collision with root package name */
    private static final String f78728e = "([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)";

    /* renamed from: f, reason: collision with root package name */
    private static final String f78729f = "\"([^\"]*)\"";

    /* renamed from: a, reason: collision with root package name */
    private final String f78733a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f78734b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f78735c;

    /* renamed from: d, reason: collision with root package name */
    private final String[] f78736d;

    /* renamed from: i, reason: collision with root package name */
    public static final a f78732i = new a(null);

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f78730g = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f78731h = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        @u3.h(name = "-deprecated_get")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "mediaType.toMediaType()", imports = {"okhttp3.MediaType.Companion.toMediaType"}))
        @t4.d
        public final A a(@t4.d String mediaType) {
            kotlin.jvm.internal.L.p(mediaType, "mediaType");
            return c(mediaType);
        }

        @u3.h(name = "-deprecated_parse")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "mediaType.toMediaTypeOrNull()", imports = {"okhttp3.MediaType.Companion.toMediaTypeOrNull"}))
        @t4.e
        public final A b(@t4.d String mediaType) {
            kotlin.jvm.internal.L.p(mediaType, "mediaType");
            return d(mediaType);
        }

        @u3.h(name = "get")
        @u3.l
        @t4.d
        public final A c(@t4.d String toMediaType) {
            kotlin.jvm.internal.L.p(toMediaType, "$this$toMediaType");
            Matcher matcher = A.f78730g.matcher(toMediaType);
            if (matcher.lookingAt()) {
                String group = matcher.group(1);
                kotlin.jvm.internal.L.o(group, "typeSubtype.group(1)");
                Locale locale = Locale.US;
                kotlin.jvm.internal.L.o(locale, "Locale.US");
                if (group != null) {
                    String lowerCase = group.toLowerCase(locale);
                    kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String group2 = matcher.group(2);
                    kotlin.jvm.internal.L.o(group2, "typeSubtype.group(2)");
                    kotlin.jvm.internal.L.o(locale, "Locale.US");
                    if (group2 != null) {
                        String lowerCase2 = group2.toLowerCase(locale);
                        kotlin.jvm.internal.L.o(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
                        ArrayList arrayList = new ArrayList();
                        Matcher matcher2 = A.f78731h.matcher(toMediaType);
                        int end = matcher.end();
                        while (end < toMediaType.length()) {
                            matcher2.region(end, toMediaType.length());
                            if (matcher2.lookingAt()) {
                                String group3 = matcher2.group(1);
                                if (group3 == null) {
                                    end = matcher2.end();
                                } else {
                                    String group4 = matcher2.group(2);
                                    if (group4 == null) {
                                        group4 = matcher2.group(3);
                                    } else if (kotlin.text.s.u2(group4, "'", false, 2, null) && kotlin.text.s.J1(group4, "'", false, 2, null) && group4.length() > 2) {
                                        group4 = group4.substring(1, group4.length() - 1);
                                        kotlin.jvm.internal.L.o(group4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    }
                                    arrayList.add(group3);
                                    arrayList.add(group4);
                                    end = matcher2.end();
                                }
                            } else {
                                StringBuilder sb = new StringBuilder();
                                sb.append("Parameter is not formatted correctly: \"");
                                String substring = toMediaType.substring(end);
                                kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
                                sb.append(substring);
                                sb.append("\" for: \"");
                                sb.append(toMediaType);
                                sb.append('\"');
                                throw new IllegalArgumentException(sb.toString().toString());
                            }
                        }
                        Object[] array = arrayList.toArray(new String[0]);
                        if (array != null) {
                            return new A(toMediaType, lowerCase, lowerCase2, (String[]) array, null);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            throw new IllegalArgumentException(("No subtype found for: \"" + toMediaType + '\"').toString());
        }

        @u3.h(name = "parse")
        @u3.l
        @t4.e
        public final A d(@t4.d String toMediaTypeOrNull) {
            kotlin.jvm.internal.L.p(toMediaTypeOrNull, "$this$toMediaTypeOrNull");
            try {
                return c(toMediaTypeOrNull);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    private A(String str, String str2, String str3, String[] strArr) {
        this.f78733a = str;
        this.f78734b = str2;
        this.f78735c = str3;
        this.f78736d = strArr;
    }

    public static /* synthetic */ Charset g(A a5, Charset charset, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            charset = null;
        }
        return a5.f(charset);
    }

    @u3.h(name = "get")
    @u3.l
    @t4.d
    public static final A h(@t4.d String str) {
        return f78732i.c(str);
    }

    @u3.h(name = "parse")
    @u3.l
    @t4.e
    public static final A j(@t4.d String str) {
        return f78732i.d(str);
    }

    @u3.h(name = "-deprecated_subtype")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "subtype", imports = {}))
    @t4.d
    public final String a() {
        return this.f78735c;
    }

    @u3.h(name = "-deprecated_type")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "type", imports = {}))
    @t4.d
    public final String b() {
        return this.f78734b;
    }

    @t4.e
    @u3.i
    public final Charset e() {
        return g(this, null, 1, null);
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof A) && kotlin.jvm.internal.L.g(((A) obj).f78733a, this.f78733a)) {
            return true;
        }
        return false;
    }

    @t4.e
    @u3.i
    public final Charset f(@t4.e Charset charset) {
        String i5 = i("charset");
        if (i5 != null) {
            try {
                return Charset.forName(i5);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        return charset;
    }

    public int hashCode() {
        return this.f78733a.hashCode();
    }

    @t4.e
    public final String i(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        kotlin.ranges.j S12 = kotlin.ranges.s.S1(C3645l.Oe(this.f78736d), 2);
        int e5 = S12.e();
        int h5 = S12.h();
        int j5 = S12.j();
        if (j5 >= 0) {
            if (e5 > h5) {
                return null;
            }
        } else if (e5 < h5) {
            return null;
        }
        while (!kotlin.text.s.K1(this.f78736d[e5], name, true)) {
            if (e5 != h5) {
                e5 += j5;
            } else {
                return null;
            }
        }
        return this.f78736d[e5 + 1];
    }

    @u3.h(name = "subtype")
    @t4.d
    public final String k() {
        return this.f78735c;
    }

    @u3.h(name = "type")
    @t4.d
    public final String l() {
        return this.f78734b;
    }

    @t4.d
    public String toString() {
        return this.f78733a;
    }

    public /* synthetic */ A(String str, String str2, String str3, String[] strArr, C3731w c3731w) {
        this(str, str2, str3, strArr);
    }
}
