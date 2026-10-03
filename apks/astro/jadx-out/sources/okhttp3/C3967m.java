package okhttp3;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* renamed from: okhttp3.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3967m {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f79946a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f79947b;

    /* renamed from: c, reason: collision with root package name */
    private final long f79948c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f79949d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final String f79950e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f79951f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f79952g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f79953h;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f79954i;

    /* renamed from: n, reason: collision with root package name */
    public static final b f79945n = new b(null);

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f79941j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f79942k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f79943l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f79944m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* renamed from: okhttp3.m$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f79955a;

        /* renamed from: b, reason: collision with root package name */
        private String f79956b;

        /* renamed from: d, reason: collision with root package name */
        private String f79958d;

        /* renamed from: f, reason: collision with root package name */
        private boolean f79960f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f79961g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f79962h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f79963i;

        /* renamed from: c, reason: collision with root package name */
        private long f79957c = okhttp3.internal.http.c.f79370a;

        /* renamed from: e, reason: collision with root package name */
        private String f79959e = "/";

        private final a c(String str, boolean z5) {
            String e5 = okhttp3.internal.a.e(str);
            if (e5 != null) {
                this.f79958d = e5;
                this.f79963i = z5;
                return this;
            }
            throw new IllegalArgumentException("unexpected domain: " + str);
        }

        @t4.d
        public final C3967m a() {
            String str = this.f79955a;
            if (str != null) {
                String str2 = this.f79956b;
                if (str2 != null) {
                    long j5 = this.f79957c;
                    String str3 = this.f79958d;
                    if (str3 != null) {
                        return new C3967m(str, str2, j5, str3, this.f79959e, this.f79960f, this.f79961g, this.f79962h, this.f79963i, null);
                    }
                    throw new NullPointerException("builder.domain == null");
                }
                throw new NullPointerException("builder.value == null");
            }
            throw new NullPointerException("builder.name == null");
        }

        @t4.d
        public final a b(@t4.d String domain) {
            kotlin.jvm.internal.L.p(domain, "domain");
            return c(domain, false);
        }

        @t4.d
        public final a d(long j5) {
            if (j5 <= 0) {
                j5 = Long.MIN_VALUE;
            }
            if (j5 > okhttp3.internal.http.c.f79370a) {
                j5 = 253402300799999L;
            }
            this.f79957c = j5;
            this.f79962h = true;
            return this;
        }

        @t4.d
        public final a e(@t4.d String domain) {
            kotlin.jvm.internal.L.p(domain, "domain");
            return c(domain, true);
        }

        @t4.d
        public final a f() {
            this.f79961g = true;
            return this;
        }

        @t4.d
        public final a g(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            if (kotlin.jvm.internal.L.g(kotlin.text.s.E5(name).toString(), name)) {
                this.f79955a = name;
                return this;
            }
            throw new IllegalArgumentException("name is not trimmed");
        }

        @t4.d
        public final a h(@t4.d String path) {
            kotlin.jvm.internal.L.p(path, "path");
            if (kotlin.text.s.u2(path, "/", false, 2, null)) {
                this.f79959e = path;
                return this;
            }
            throw new IllegalArgumentException("path must start with '/'");
        }

        @t4.d
        public final a i() {
            this.f79960f = true;
            return this;
        }

        @t4.d
        public final a j(@t4.d String value) {
            kotlin.jvm.internal.L.p(value, "value");
            if (kotlin.jvm.internal.L.g(kotlin.text.s.E5(value).toString(), value)) {
                this.f79956b = value;
                return this;
            }
            throw new IllegalArgumentException("value is not trimmed");
        }
    }

    /* renamed from: okhttp3.m$b */
    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        private final int c(String str, int i5, int i6, boolean z5) {
            boolean z6;
            while (i5 < i6) {
                char charAt = str.charAt(i5);
                if ((charAt >= ' ' || charAt == '\t') && charAt < 127 && (('0' > charAt || '9' < charAt) && (('a' > charAt || 'z' < charAt) && (('A' > charAt || 'Z' < charAt) && charAt != ':')))) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (z6 == (!z5)) {
                    return i5;
                }
                i5++;
            }
            return i6;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean d(String str, String str2) {
            if (kotlin.jvm.internal.L.g(str, str2)) {
                return true;
            }
            if (kotlin.text.s.J1(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !okhttp3.internal.d.h(str)) {
                return true;
            }
            return false;
        }

        private final String h(String str) {
            if (!kotlin.text.s.J1(str, InstructionFileId.f23831P, false, 2, null)) {
                String e5 = okhttp3.internal.a.e(kotlin.text.s.c4(str, InstructionFileId.f23831P));
                if (e5 != null) {
                    return e5;
                }
                throw new IllegalArgumentException();
            }
            throw new IllegalArgumentException("Failed requirement.");
        }

        private final long i(String str, int i5, int i6) {
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            boolean z9;
            boolean z10;
            int c5 = c(str, i5, i6, false);
            Matcher matcher = C3967m.f79944m.matcher(str);
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            while (c5 < i6) {
                int c6 = c(str, c5 + 1, i6, true);
                matcher.region(c5, c6);
                if (i8 == -1 && matcher.usePattern(C3967m.f79944m).matches()) {
                    String group = matcher.group(1);
                    kotlin.jvm.internal.L.o(group, "matcher.group(1)");
                    i8 = Integer.parseInt(group);
                    String group2 = matcher.group(2);
                    kotlin.jvm.internal.L.o(group2, "matcher.group(2)");
                    i11 = Integer.parseInt(group2);
                    String group3 = matcher.group(3);
                    kotlin.jvm.internal.L.o(group3, "matcher.group(3)");
                    i12 = Integer.parseInt(group3);
                } else if (i9 == -1 && matcher.usePattern(C3967m.f79943l).matches()) {
                    String group4 = matcher.group(1);
                    kotlin.jvm.internal.L.o(group4, "matcher.group(1)");
                    i9 = Integer.parseInt(group4);
                } else if (i10 == -1 && matcher.usePattern(C3967m.f79942k).matches()) {
                    String group5 = matcher.group(1);
                    kotlin.jvm.internal.L.o(group5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    kotlin.jvm.internal.L.o(locale, "Locale.US");
                    if (group5 != null) {
                        String lowerCase = group5.toLowerCase(locale);
                        kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                        String pattern = C3967m.f79942k.pattern();
                        kotlin.jvm.internal.L.o(pattern, "MONTH_PATTERN.pattern()");
                        i10 = kotlin.text.s.r3(pattern, lowerCase, 0, false, 6, null) / 4;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                } else if (i7 == -1 && matcher.usePattern(C3967m.f79941j).matches()) {
                    String group6 = matcher.group(1);
                    kotlin.jvm.internal.L.o(group6, "matcher.group(1)");
                    i7 = Integer.parseInt(group6);
                }
                c5 = c(str, c6 + 1, i6, false);
            }
            if (70 <= i7 && 99 >= i7) {
                i7 += 1900;
            }
            if (i7 >= 0 && 69 >= i7) {
                i7 += 2000;
            }
            if (i7 >= 1601) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (i10 != -1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (z6) {
                    if (1 <= i9 && 31 >= i9) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        if (i8 >= 0 && 23 >= i8) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (z8) {
                            if (i11 >= 0 && 59 >= i11) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                if (i12 >= 0 && 59 >= i12) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (z10) {
                                    GregorianCalendar gregorianCalendar = new GregorianCalendar(okhttp3.internal.d.f79360f);
                                    gregorianCalendar.setLenient(false);
                                    gregorianCalendar.set(1, i7);
                                    gregorianCalendar.set(2, i10 - 1);
                                    gregorianCalendar.set(5, i9);
                                    gregorianCalendar.set(11, i8);
                                    gregorianCalendar.set(12, i11);
                                    gregorianCalendar.set(13, i12);
                                    gregorianCalendar.set(14, 0);
                                    return gregorianCalendar.getTimeInMillis();
                                }
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }

        private final long j(String str) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong <= 0) {
                    return Long.MIN_VALUE;
                }
                return parseLong;
            } catch (NumberFormatException e5) {
                if (new kotlin.text.o("-?\\d+").k(str)) {
                    if (kotlin.text.s.u2(str, "-", false, 2, null)) {
                        return Long.MIN_VALUE;
                    }
                    return Long.MAX_VALUE;
                }
                throw e5;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean k(w wVar, String str) {
            String x5 = wVar.x();
            if (kotlin.jvm.internal.L.g(x5, str)) {
                return true;
            }
            if (kotlin.text.s.u2(x5, str, false, 2, null) && (kotlin.text.s.J1(str, "/", false, 2, null) || x5.charAt(str.length()) == '/')) {
                return true;
            }
            return false;
        }

        @u3.l
        @t4.e
        public final C3967m e(@t4.d w url, @t4.d String setCookie) {
            kotlin.jvm.internal.L.p(url, "url");
            kotlin.jvm.internal.L.p(setCookie, "setCookie");
            return f(System.currentTimeMillis(), url, setCookie);
        }

        /* JADX WARN: Code restructure failed: missing block: B:86:0x00fd, code lost:
        
            if (r1 > okhttp3.internal.http.c.f79370a) goto L56;
         */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0155  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0112  */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final okhttp3.C3967m f(long r26, @t4.d okhttp3.w r28, @t4.d java.lang.String r29) {
            /*
                Method dump skipped, instructions count: 372
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.C3967m.b.f(long, okhttp3.w, java.lang.String):okhttp3.m");
        }

        @u3.l
        @t4.d
        public final List<C3967m> g(@t4.d w url, @t4.d v headers) {
            kotlin.jvm.internal.L.p(url, "url");
            kotlin.jvm.internal.L.p(headers, "headers");
            List<String> s5 = headers.s(com.google.common.net.d.f67675D0);
            int size = s5.size();
            ArrayList arrayList = null;
            for (int i5 = 0; i5 < size; i5++) {
                C3967m e5 = e(url, s5.get(i5));
                if (e5 != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(e5);
                }
            }
            if (arrayList != null) {
                List<C3967m> unmodifiableList = Collections.unmodifiableList(arrayList);
                kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiableList(cookies)");
                return unmodifiableList;
            }
            return C3657w.F();
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    private C3967m(String str, String str2, long j5, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.f79946a = str;
        this.f79947b = str2;
        this.f79948c = j5;
        this.f79949d = str3;
        this.f79950e = str4;
        this.f79951f = z5;
        this.f79952g = z6;
        this.f79953h = z7;
        this.f79954i = z8;
    }

    @u3.l
    @t4.e
    public static final C3967m t(@t4.d w wVar, @t4.d String str) {
        return f79945n.e(wVar, str);
    }

    @u3.l
    @t4.d
    public static final List<C3967m> u(@t4.d w wVar, @t4.d v vVar) {
        return f79945n.g(wVar, vVar);
    }

    @u3.h(name = "-deprecated_domain")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "domain", imports = {}))
    @t4.d
    public final String a() {
        return this.f79949d;
    }

    @u3.h(name = "-deprecated_expiresAt")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "expiresAt", imports = {}))
    public final long b() {
        return this.f79948c;
    }

    @u3.h(name = "-deprecated_hostOnly")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "hostOnly", imports = {}))
    public final boolean c() {
        return this.f79954i;
    }

    @u3.h(name = "-deprecated_httpOnly")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "httpOnly", imports = {}))
    public final boolean d() {
        return this.f79952g;
    }

    @u3.h(name = "-deprecated_name")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "name", imports = {}))
    @t4.d
    public final String e() {
        return this.f79946a;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj instanceof C3967m) {
            C3967m c3967m = (C3967m) obj;
            if (kotlin.jvm.internal.L.g(c3967m.f79946a, this.f79946a) && kotlin.jvm.internal.L.g(c3967m.f79947b, this.f79947b) && c3967m.f79948c == this.f79948c && kotlin.jvm.internal.L.g(c3967m.f79949d, this.f79949d) && kotlin.jvm.internal.L.g(c3967m.f79950e, this.f79950e) && c3967m.f79951f == this.f79951f && c3967m.f79952g == this.f79952g && c3967m.f79953h == this.f79953h && c3967m.f79954i == this.f79954i) {
                return true;
            }
        }
        return false;
    }

    @u3.h(name = "-deprecated_path")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "path", imports = {}))
    @t4.d
    public final String f() {
        return this.f79950e;
    }

    @u3.h(name = "-deprecated_persistent")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "persistent", imports = {}))
    public final boolean g() {
        return this.f79953h;
    }

    @u3.h(name = "-deprecated_secure")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "secure", imports = {}))
    public final boolean h() {
        return this.f79951f;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return ((((((((((((((((527 + this.f79946a.hashCode()) * 31) + this.f79947b.hashCode()) * 31) + Long.hashCode(this.f79948c)) * 31) + this.f79949d.hashCode()) * 31) + this.f79950e.hashCode()) * 31) + Boolean.hashCode(this.f79951f)) * 31) + Boolean.hashCode(this.f79952g)) * 31) + Boolean.hashCode(this.f79953h)) * 31) + Boolean.hashCode(this.f79954i);
    }

    @u3.h(name = "-deprecated_value")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "value", imports = {}))
    @t4.d
    public final String i() {
        return this.f79947b;
    }

    @u3.h(name = "domain")
    @t4.d
    public final String n() {
        return this.f79949d;
    }

    @u3.h(name = "expiresAt")
    public final long o() {
        return this.f79948c;
    }

    @u3.h(name = "hostOnly")
    public final boolean p() {
        return this.f79954i;
    }

    @u3.h(name = "httpOnly")
    public final boolean q() {
        return this.f79952g;
    }

    public final boolean r(@t4.d w url) {
        boolean d5;
        kotlin.jvm.internal.L.p(url, "url");
        if (!this.f79954i) {
            d5 = f79945n.d(url.F(), this.f79949d);
        } else {
            d5 = kotlin.jvm.internal.L.g(url.F(), this.f79949d);
        }
        if (!d5 || !f79945n.k(url, this.f79950e)) {
            return false;
        }
        if (this.f79951f && !url.G()) {
            return false;
        }
        return true;
    }

    @u3.h(name = "name")
    @t4.d
    public final String s() {
        return this.f79946a;
    }

    @t4.d
    public String toString() {
        return y(false);
    }

    @u3.h(name = "path")
    @t4.d
    public final String v() {
        return this.f79950e;
    }

    @u3.h(name = "persistent")
    public final boolean w() {
        return this.f79953h;
    }

    @u3.h(name = "secure")
    public final boolean x() {
        return this.f79951f;
    }

    @t4.d
    public final String y(boolean z5) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f79946a);
        sb.append('=');
        sb.append(this.f79947b);
        if (this.f79953h) {
            if (this.f79948c == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                sb.append(okhttp3.internal.http.c.b(new Date(this.f79948c)));
            }
        }
        if (!this.f79954i) {
            sb.append("; domain=");
            if (z5) {
                sb.append(InstructionFileId.f23831P);
            }
            sb.append(this.f79949d);
        }
        sb.append("; path=");
        sb.append(this.f79950e);
        if (this.f79951f) {
            sb.append("; secure");
        }
        if (this.f79952g) {
            sb.append("; httponly");
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "toString()");
        return sb2;
    }

    @u3.h(name = "value")
    @t4.d
    public final String z() {
        return this.f79947b;
    }

    public /* synthetic */ C3967m(String str, String str2, long j5, String str3, String str4, boolean z5, boolean z6, boolean z7, boolean z8, C3731w c3731w) {
        this(str, str2, j5, str3, str4, z5, z6, z7, z8);
    }
}
