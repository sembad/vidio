package okhttp3;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.fasterxml.jackson.core.JsonPointer;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okio.C3981m;

/* loaded from: classes4.dex */
public final class w {

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    public static final String f79999l = " \"':;<=>@[]^`{}|/\\?#";

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final String f80000m = " \"':;<=>@[]^`{}|/\\?#";

    /* renamed from: n, reason: collision with root package name */
    @t4.d
    public static final String f80001n = " \"<>^`{}|/\\?#";

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    public static final String f80002o = "[]";

    /* renamed from: p, reason: collision with root package name */
    @t4.d
    public static final String f80003p = " \"'<>#";

    /* renamed from: q, reason: collision with root package name */
    @t4.d
    public static final String f80004q = " \"'<>#&=";

    /* renamed from: r, reason: collision with root package name */
    @t4.d
    public static final String f80005r = " !\"#$&'(),/:;<=>?@[]\\^`{|}~";

    /* renamed from: s, reason: collision with root package name */
    @t4.d
    public static final String f80006s = "\\^`{|}";

    /* renamed from: t, reason: collision with root package name */
    @t4.d
    public static final String f80007t = " \"':;<=>@[]^`{}|/\\?#&!$(),~";

    /* renamed from: u, reason: collision with root package name */
    @t4.d
    public static final String f80008u = "";

    /* renamed from: v, reason: collision with root package name */
    @t4.d
    public static final String f80009v = " \"#<>\\^`{|}";

    /* renamed from: a, reason: collision with root package name */
    private final boolean f80011a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f80012b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f80013c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final String f80014d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final String f80015e;

    /* renamed from: f, reason: collision with root package name */
    private final int f80016f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final List<String> f80017g;

    /* renamed from: h, reason: collision with root package name */
    private final List<String> f80018h;

    /* renamed from: i, reason: collision with root package name */
    @t4.e
    private final String f80019i;

    /* renamed from: j, reason: collision with root package name */
    private final String f80020j;

    /* renamed from: w, reason: collision with root package name */
    public static final b f80010w = new b(null);

    /* renamed from: k, reason: collision with root package name */
    private static final char[] f79998k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        @t4.d
        public static final String f80021i = "Invalid URL host";

        /* renamed from: j, reason: collision with root package name */
        public static final C0864a f80022j = new C0864a(null);

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f80023a;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private String f80026d;

        /* renamed from: f, reason: collision with root package name */
        @t4.d
        private final List<String> f80028f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private List<String> f80029g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private String f80030h;

        /* renamed from: b, reason: collision with root package name */
        @t4.d
        private String f80024b = "";

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private String f80025c = "";

        /* renamed from: e, reason: collision with root package name */
        private int f80027e = -1;

        /* renamed from: okhttp3.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0864a {
            private C0864a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int e(String str, int i5, int i6) {
                try {
                    int parseInt = Integer.parseInt(b.f(w.f80010w, str, i5, i6, "", false, false, false, false, null, 248, null));
                    if (1 > parseInt || 65535 < parseInt) {
                        return -1;
                    }
                    return parseInt;
                } catch (NumberFormatException unused) {
                    return -1;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int f(String str, int i5, int i6) {
                while (i5 < i6) {
                    char charAt = str.charAt(i5);
                    if (charAt != ':') {
                        if (charAt != '[') {
                            i5++;
                        }
                        do {
                            i5++;
                            if (i5 < i6) {
                            }
                            i5++;
                        } while (str.charAt(i5) != ']');
                        i5++;
                    } else {
                        return i5;
                    }
                }
                return i6;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int g(String str, int i5, int i6) {
                if (i6 - i5 < 2) {
                    return -1;
                }
                char charAt = str.charAt(i5);
                if ((kotlin.jvm.internal.L.t(charAt, 97) < 0 || kotlin.jvm.internal.L.t(charAt, 122) > 0) && (kotlin.jvm.internal.L.t(charAt, 65) < 0 || kotlin.jvm.internal.L.t(charAt, 90) > 0)) {
                    return -1;
                }
                while (true) {
                    i5++;
                    if (i5 >= i6) {
                        return -1;
                    }
                    char charAt2 = str.charAt(i5);
                    if ('a' > charAt2 || 'z' < charAt2) {
                        if ('A' > charAt2 || 'Z' < charAt2) {
                            if ('0' > charAt2 || '9' < charAt2) {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 != ':') {
                                        return -1;
                                    }
                                    return i5;
                                }
                            }
                        }
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int h(String str, int i5, int i6) {
                int i7 = 0;
                while (i5 < i6) {
                    char charAt = str.charAt(i5);
                    if (charAt != '\\' && charAt != '/') {
                        break;
                    }
                    i7++;
                    i5++;
                }
                return i7;
            }

            public /* synthetic */ C0864a(C3731w c3731w) {
                this();
            }
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f80028f = arrayList;
            arrayList.add("");
        }

        private final void C() {
            if (this.f80028f.remove(r0.size() - 1).length() == 0 && !this.f80028f.isEmpty()) {
                this.f80028f.set(r0.size() - 1, "");
            } else {
                this.f80028f.add("");
            }
        }

        private final void E(String str, int i5, int i6, boolean z5, boolean z6) {
            String f5 = b.f(w.f80010w, str, i5, i6, w.f80001n, z6, false, false, false, null, 240, null);
            if (y(f5)) {
                return;
            }
            if (z(f5)) {
                C();
                return;
            }
            if (this.f80028f.get(r2.size() - 1).length() == 0) {
                this.f80028f.set(r2.size() - 1, f5);
            } else {
                this.f80028f.add(f5);
            }
            if (z5) {
                this.f80028f.add("");
            }
        }

        private final void H(String str) {
            List<String> list = this.f80029g;
            kotlin.jvm.internal.L.m(list);
            kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.k0(list.size() - 2, 0), 2);
            int e5 = S12.e();
            int h5 = S12.h();
            int j5 = S12.j();
            if (j5 >= 0) {
                if (e5 > h5) {
                    return;
                }
            } else if (e5 < h5) {
                return;
            }
            while (true) {
                List<String> list2 = this.f80029g;
                kotlin.jvm.internal.L.m(list2);
                if (kotlin.jvm.internal.L.g(str, list2.get(e5))) {
                    List<String> list3 = this.f80029g;
                    kotlin.jvm.internal.L.m(list3);
                    list3.remove(e5 + 1);
                    List<String> list4 = this.f80029g;
                    kotlin.jvm.internal.L.m(list4);
                    list4.remove(e5);
                    List<String> list5 = this.f80029g;
                    kotlin.jvm.internal.L.m(list5);
                    if (list5.isEmpty()) {
                        this.f80029g = null;
                        return;
                    }
                }
                if (e5 != h5) {
                    e5 += j5;
                } else {
                    return;
                }
            }
        }

        private final void L(String str, int i5, int i6) {
            boolean z5;
            if (i5 == i6) {
                return;
            }
            char charAt = str.charAt(i5);
            if (charAt != '/' && charAt != '\\') {
                List<String> list = this.f80028f;
                list.set(list.size() - 1, "");
            } else {
                this.f80028f.clear();
                this.f80028f.add("");
                i5++;
            }
            while (true) {
                int i7 = i5;
                if (i7 < i6) {
                    i5 = okhttp3.internal.d.q(str, "/\\", i7, i6);
                    if (i5 < i6) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    E(str, i7, i5, z5, true);
                    if (z5) {
                        i5++;
                    }
                } else {
                    return;
                }
            }
        }

        private final a f(String str, boolean z5) {
            boolean z6;
            int i5 = 0;
            do {
                int q5 = okhttp3.internal.d.q(str, "/\\", i5, str.length());
                if (q5 < str.length()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                E(str, i5, q5, z6, z5);
                i5 = q5 + 1;
            } while (i5 <= str.length());
            return this;
        }

        private final int i() {
            int i5 = this.f80027e;
            if (i5 == -1) {
                b bVar = w.f80010w;
                String str = this.f80023a;
                kotlin.jvm.internal.L.m(str);
                return bVar.g(str);
            }
            return i5;
        }

        private final boolean y(String str) {
            if (kotlin.jvm.internal.L.g(str, InstructionFileId.f23831P) || kotlin.text.s.K1(str, "%2e", true)) {
                return true;
            }
            return false;
        }

        private final boolean z(String str) {
            if (kotlin.jvm.internal.L.g(str, "..") || kotlin.text.s.K1(str, "%2e.", true) || kotlin.text.s.K1(str, ".%2e", true) || kotlin.text.s.K1(str, "%2e%2e", true)) {
                return true;
            }
            return false;
        }

        @t4.d
        public final a A(@t4.e w wVar, @t4.d String input) {
            int q5;
            int i5;
            int i6;
            boolean z5;
            int i7;
            String str;
            int i8;
            boolean z6;
            boolean z7;
            kotlin.jvm.internal.L.p(input, "input");
            int D4 = okhttp3.internal.d.D(input, 0, 0, 3, null);
            int F4 = okhttp3.internal.d.F(input, D4, 0, 2, null);
            C0864a c0864a = f80022j;
            int g5 = c0864a.g(input, D4, F4);
            String str2 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            boolean z8 = true;
            char c5 = 65535;
            if (g5 != -1) {
                if (kotlin.text.s.r2(input, "https:", D4, true)) {
                    this.f80023a = "https";
                    D4 += 6;
                } else if (kotlin.text.s.r2(input, "http:", D4, true)) {
                    this.f80023a = "http";
                    D4 += 5;
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Expected URL scheme 'http' or 'https' but was '");
                    String substring = input.substring(0, g5);
                    kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    sb.append(substring);
                    sb.append("'");
                    throw new IllegalArgumentException(sb.toString());
                }
            } else if (wVar != null) {
                this.f80023a = wVar.X();
            } else {
                throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
            }
            int h5 = c0864a.h(input, D4, F4);
            char c6 = '?';
            char c7 = '#';
            if (h5 < 2 && wVar != null && kotlin.jvm.internal.L.g(wVar.X(), this.f80023a)) {
                this.f80024b = wVar.A();
                this.f80025c = wVar.w();
                this.f80026d = wVar.F();
                this.f80027e = wVar.N();
                this.f80028f.clear();
                this.f80028f.addAll(wVar.y());
                if (D4 == F4 || input.charAt(D4) == '#') {
                    m(wVar.z());
                }
                i5 = F4;
            } else {
                int i9 = D4 + h5;
                boolean z9 = false;
                boolean z10 = false;
                while (true) {
                    q5 = okhttp3.internal.d.q(input, "@/\\?#", i9, F4);
                    char charAt = q5 != F4 ? input.charAt(q5) : c5;
                    if (charAt == c5 || charAt == c7 || charAt == '/' || charAt == '\\' || charAt == c6) {
                        break;
                    }
                    if (charAt != '@') {
                        z5 = z8;
                        i7 = F4;
                        str = str2;
                    } else {
                        if (!z9) {
                            int p5 = okhttp3.internal.d.p(input, com.cisco.veop.sf_sdk.utils.E.f40014h, i9, q5);
                            b bVar = w.f80010w;
                            z5 = z8;
                            i7 = F4;
                            str = str2;
                            String f5 = b.f(bVar, input, i9, p5, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z10) {
                                f5 = this.f80024b + "%40" + f5;
                            }
                            this.f80024b = f5;
                            i8 = q5;
                            if (p5 != i8) {
                                this.f80025c = b.f(bVar, input, p5 + 1, i8, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z7 = z5;
                            } else {
                                z7 = z9;
                            }
                            z9 = z7;
                            z6 = z5;
                        } else {
                            z5 = z8;
                            i7 = F4;
                            str = str2;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(this.f80025c);
                            sb2.append("%40");
                            i8 = q5;
                            sb2.append(b.f(w.f80010w, input, i9, q5, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f80025c = sb2.toString();
                            z6 = z10;
                        }
                        i9 = i8 + 1;
                        z10 = z6;
                    }
                    str2 = str;
                    F4 = i7;
                    z8 = z5;
                    c7 = '#';
                    c6 = '?';
                    c5 = 65535;
                }
                boolean z11 = z8;
                i5 = F4;
                String str3 = str2;
                C0864a c0864a2 = f80022j;
                int f6 = c0864a2.f(input, i9, q5);
                int i10 = f6 + 1;
                if (i10 < q5) {
                    i6 = i9;
                    this.f80026d = okhttp3.internal.a.e(b.n(w.f80010w, input, i9, f6, false, 4, null));
                    int e5 = c0864a2.e(input, i10, q5);
                    this.f80027e = e5;
                    if (!(e5 != -1 ? z11 : false)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Invalid URL port: \"");
                        String substring2 = input.substring(i10, q5);
                        kotlin.jvm.internal.L.o(substring2, str3);
                        sb3.append(substring2);
                        sb3.append('\"');
                        throw new IllegalArgumentException(sb3.toString().toString());
                    }
                } else {
                    i6 = i9;
                    b bVar2 = w.f80010w;
                    this.f80026d = okhttp3.internal.a.e(b.n(bVar2, input, i6, f6, false, 4, null));
                    String str4 = this.f80023a;
                    kotlin.jvm.internal.L.m(str4);
                    this.f80027e = bVar2.g(str4);
                }
                if (!(this.f80026d != null ? z11 : false)) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Invalid URL host: \"");
                    String substring3 = input.substring(i6, f6);
                    kotlin.jvm.internal.L.o(substring3, str3);
                    sb4.append(substring3);
                    sb4.append('\"');
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
                D4 = q5;
            }
            int i11 = i5;
            int q6 = okhttp3.internal.d.q(input, "?#", D4, i11);
            L(input, D4, q6);
            if (q6 < i11 && input.charAt(q6) == '?') {
                int p6 = okhttp3.internal.d.p(input, '#', q6, i11);
                b bVar3 = w.f80010w;
                this.f80029g = bVar3.p(b.f(bVar3, input, q6 + 1, p6, w.f80003p, true, false, true, false, null, 208, null));
                q6 = p6;
            }
            if (q6 < i11 && input.charAt(q6) == '#') {
                this.f80030h = b.f(w.f80010w, input, q6 + 1, i11, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        @t4.d
        public final a B(@t4.d String password) {
            kotlin.jvm.internal.L.p(password, "password");
            this.f80025c = b.f(w.f80010w, password, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        @t4.d
        public final a D(int i5) {
            boolean z5 = true;
            if (1 > i5 || 65535 < i5) {
                z5 = false;
            }
            if (z5) {
                this.f80027e = i5;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i5).toString());
        }

        @t4.d
        public final a F(@t4.e String str) {
            List<String> list;
            if (str != null) {
                b bVar = w.f80010w;
                String f5 = b.f(bVar, str, 0, 0, w.f80003p, false, false, true, false, null, 219, null);
                if (f5 != null) {
                    list = bVar.p(f5);
                    this.f80029g = list;
                    return this;
                }
            }
            list = null;
            this.f80029g = list;
            return this;
        }

        @t4.d
        public final a G() {
            String str;
            String str2;
            String str3 = this.f80026d;
            String str4 = null;
            if (str3 != null) {
                str = new kotlin.text.o("[\"<>^`{|}]").m(str3, "");
            } else {
                str = null;
            }
            this.f80026d = str;
            int size = this.f80028f.size();
            for (int i5 = 0; i5 < size; i5++) {
                List<String> list = this.f80028f;
                list.set(i5, b.f(w.f80010w, list.get(i5), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.f80029g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    String str5 = list2.get(i6);
                    if (str5 != null) {
                        str2 = b.f(w.f80010w, str5, 0, 0, w.f80006s, true, true, true, false, null, 195, null);
                    } else {
                        str2 = null;
                    }
                    list2.set(i6, str2);
                }
            }
            String str6 = this.f80030h;
            if (str6 != null) {
                str4 = b.f(w.f80010w, str6, 0, 0, w.f80009v, true, true, false, true, null, 163, null);
            }
            this.f80030h = str4;
            return this;
        }

        @t4.d
        public final a I(@t4.d String encodedName) {
            kotlin.jvm.internal.L.p(encodedName, "encodedName");
            if (this.f80029g == null) {
                return this;
            }
            H(b.f(w.f80010w, encodedName, 0, 0, w.f80004q, true, false, true, false, null, 211, null));
            return this;
        }

        @t4.d
        public final a J(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            if (this.f80029g == null) {
                return this;
            }
            H(b.f(w.f80010w, name, 0, 0, w.f80005r, false, false, true, false, null, 219, null));
            return this;
        }

        @t4.d
        public final a K(int i5) {
            this.f80028f.remove(i5);
            if (this.f80028f.isEmpty()) {
                this.f80028f.add("");
            }
            return this;
        }

        @t4.d
        public final a M(@t4.d String scheme) {
            kotlin.jvm.internal.L.p(scheme, "scheme");
            if (kotlin.text.s.K1(scheme, "http", true)) {
                this.f80023a = "http";
            } else if (kotlin.text.s.K1(scheme, "https", true)) {
                this.f80023a = "https";
            } else {
                throw new IllegalArgumentException("unexpected scheme: " + scheme);
            }
            return this;
        }

        public final void N(@t4.e String str) {
            this.f80030h = str;
        }

        public final void O(@t4.d String str) {
            kotlin.jvm.internal.L.p(str, "<set-?>");
            this.f80025c = str;
        }

        @t4.d
        public final a P(int i5, @t4.d String encodedPathSegment) {
            boolean z5;
            kotlin.jvm.internal.L.p(encodedPathSegment, "encodedPathSegment");
            String f5 = b.f(w.f80010w, encodedPathSegment, 0, 0, w.f80001n, true, false, false, false, null, 243, null);
            this.f80028f.set(i5, f5);
            if (!y(f5) && !z(f5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + encodedPathSegment).toString());
        }

        public final void Q(@t4.e List<String> list) {
            this.f80029g = list;
        }

        @t4.d
        public final a R(@t4.d String encodedName, @t4.e String str) {
            kotlin.jvm.internal.L.p(encodedName, "encodedName");
            I(encodedName);
            c(encodedName, str);
            return this;
        }

        public final void S(@t4.d String str) {
            kotlin.jvm.internal.L.p(str, "<set-?>");
            this.f80024b = str;
        }

        public final void T(@t4.e String str) {
            this.f80026d = str;
        }

        @t4.d
        public final a U(int i5, @t4.d String pathSegment) {
            boolean z5;
            kotlin.jvm.internal.L.p(pathSegment, "pathSegment");
            String f5 = b.f(w.f80010w, pathSegment, 0, 0, w.f80001n, false, false, false, false, null, 251, null);
            if (!y(f5) && !z(f5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                this.f80028f.set(i5, f5);
                return this;
            }
            throw new IllegalArgumentException(("unexpected path segment: " + pathSegment).toString());
        }

        public final void V(int i5) {
            this.f80027e = i5;
        }

        @t4.d
        public final a W(@t4.d String name, @t4.e String str) {
            kotlin.jvm.internal.L.p(name, "name");
            J(name);
            g(name, str);
            return this;
        }

        public final void X(@t4.e String str) {
            this.f80023a = str;
        }

        @t4.d
        public final a Y(@t4.d String username) {
            kotlin.jvm.internal.L.p(username, "username");
            this.f80024b = b.f(w.f80010w, username, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        @t4.d
        public final a a(@t4.d String encodedPathSegment) {
            kotlin.jvm.internal.L.p(encodedPathSegment, "encodedPathSegment");
            E(encodedPathSegment, 0, encodedPathSegment.length(), false, true);
            return this;
        }

        @t4.d
        public final a b(@t4.d String encodedPathSegments) {
            kotlin.jvm.internal.L.p(encodedPathSegments, "encodedPathSegments");
            return f(encodedPathSegments, true);
        }

        @t4.d
        public final a c(@t4.d String encodedName, @t4.e String str) {
            String str2;
            kotlin.jvm.internal.L.p(encodedName, "encodedName");
            if (this.f80029g == null) {
                this.f80029g = new ArrayList();
            }
            List<String> list = this.f80029g;
            kotlin.jvm.internal.L.m(list);
            b bVar = w.f80010w;
            list.add(b.f(bVar, encodedName, 0, 0, w.f80004q, true, false, true, false, null, 211, null));
            List<String> list2 = this.f80029g;
            kotlin.jvm.internal.L.m(list2);
            if (str != null) {
                str2 = b.f(bVar, str, 0, 0, w.f80004q, true, false, true, false, null, 211, null);
            } else {
                str2 = null;
            }
            list2.add(str2);
            return this;
        }

        @t4.d
        public final a d(@t4.d String pathSegment) {
            kotlin.jvm.internal.L.p(pathSegment, "pathSegment");
            E(pathSegment, 0, pathSegment.length(), false, false);
            return this;
        }

        @t4.d
        public final a e(@t4.d String pathSegments) {
            kotlin.jvm.internal.L.p(pathSegments, "pathSegments");
            return f(pathSegments, false);
        }

        @t4.d
        public final a g(@t4.d String name, @t4.e String str) {
            String str2;
            kotlin.jvm.internal.L.p(name, "name");
            if (this.f80029g == null) {
                this.f80029g = new ArrayList();
            }
            List<String> list = this.f80029g;
            kotlin.jvm.internal.L.m(list);
            b bVar = w.f80010w;
            list.add(b.f(bVar, name, 0, 0, w.f80005r, false, false, true, false, null, 219, null));
            List<String> list2 = this.f80029g;
            kotlin.jvm.internal.L.m(list2);
            if (str != null) {
                str2 = b.f(bVar, str, 0, 0, w.f80005r, false, false, true, false, null, 219, null);
            } else {
                str2 = null;
            }
            list2.add(str2);
            return this;
        }

        @t4.d
        public final w h() {
            ArrayList arrayList;
            String str;
            String str2;
            String str3 = this.f80023a;
            if (str3 != null) {
                b bVar = w.f80010w;
                String n5 = b.n(bVar, this.f80024b, 0, 0, false, 7, null);
                String n6 = b.n(bVar, this.f80025c, 0, 0, false, 7, null);
                String str4 = this.f80026d;
                if (str4 != null) {
                    int i5 = i();
                    List<String> list = this.f80028f;
                    ArrayList arrayList2 = new ArrayList(C3657w.Z(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(b.n(w.f80010w, (String) it.next(), 0, 0, false, 7, null));
                    }
                    List<String> list2 = this.f80029g;
                    if (list2 != null) {
                        List<String> list3 = list2;
                        arrayList = new ArrayList(C3657w.Z(list3, 10));
                        for (String str5 : list3) {
                            if (str5 != null) {
                                str2 = b.n(w.f80010w, str5, 0, 0, true, 3, null);
                            } else {
                                str2 = null;
                            }
                            arrayList.add(str2);
                        }
                    } else {
                        arrayList = null;
                    }
                    String str6 = this.f80030h;
                    if (str6 != null) {
                        str = b.n(w.f80010w, str6, 0, 0, false, 7, null);
                    } else {
                        str = null;
                    }
                    return new w(str3, n5, n6, str4, i5, arrayList2, arrayList, str, toString());
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        @t4.d
        public final a j(@t4.e String str) {
            String str2;
            if (str != null) {
                str2 = b.f(w.f80010w, str, 0, 0, "", true, false, false, true, null, 179, null);
            } else {
                str2 = null;
            }
            this.f80030h = str2;
            return this;
        }

        @t4.d
        public final a k(@t4.d String encodedPassword) {
            kotlin.jvm.internal.L.p(encodedPassword, "encodedPassword");
            this.f80025c = b.f(w.f80010w, encodedPassword, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        @t4.d
        public final a l(@t4.d String encodedPath) {
            kotlin.jvm.internal.L.p(encodedPath, "encodedPath");
            if (kotlin.text.s.u2(encodedPath, "/", false, 2, null)) {
                L(encodedPath, 0, encodedPath.length());
                return this;
            }
            throw new IllegalArgumentException(("unexpected encodedPath: " + encodedPath).toString());
        }

        @t4.d
        public final a m(@t4.e String str) {
            List<String> list;
            if (str != null) {
                b bVar = w.f80010w;
                String f5 = b.f(bVar, str, 0, 0, w.f80003p, true, false, true, false, null, 211, null);
                if (f5 != null) {
                    list = bVar.p(f5);
                    this.f80029g = list;
                    return this;
                }
            }
            list = null;
            this.f80029g = list;
            return this;
        }

        @t4.d
        public final a n(@t4.d String encodedUsername) {
            kotlin.jvm.internal.L.p(encodedUsername, "encodedUsername");
            this.f80024b = b.f(w.f80010w, encodedUsername, 0, 0, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 243, null);
            return this;
        }

        @t4.d
        public final a o(@t4.e String str) {
            String str2;
            if (str != null) {
                str2 = b.f(w.f80010w, str, 0, 0, "", false, false, false, true, null, 187, null);
            } else {
                str2 = null;
            }
            this.f80030h = str2;
            return this;
        }

        @t4.e
        public final String p() {
            return this.f80030h;
        }

        @t4.d
        public final String q() {
            return this.f80025c;
        }

        @t4.d
        public final List<String> r() {
            return this.f80028f;
        }

        @t4.e
        public final List<String> s() {
            return this.f80029g;
        }

        @t4.d
        public final String t() {
            return this.f80024b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
        
            if (r1 != r4.g(r3)) goto L29;
         */
        @t4.d
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.f80023a
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.f80024b
                int r1 = r1.length()
                r2 = 58
                if (r1 <= 0) goto L22
                goto L2a
            L22:
                java.lang.String r1 = r6.f80025c
                int r1 = r1.length()
                if (r1 <= 0) goto L44
            L2a:
                java.lang.String r1 = r6.f80024b
                r0.append(r1)
                java.lang.String r1 = r6.f80025c
                int r1 = r1.length()
                if (r1 <= 0) goto L3f
                r0.append(r2)
                java.lang.String r1 = r6.f80025c
                r0.append(r1)
            L3f:
                r1 = 64
                r0.append(r1)
            L44:
                java.lang.String r1 = r6.f80026d
                if (r1 == 0) goto L69
                kotlin.jvm.internal.L.m(r1)
                r3 = 2
                r4 = 0
                r5 = 0
                boolean r1 = kotlin.text.s.U2(r1, r2, r5, r3, r4)
                if (r1 == 0) goto L64
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.f80026d
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L69
            L64:
                java.lang.String r1 = r6.f80026d
                r0.append(r1)
            L69:
                int r1 = r6.f80027e
                r3 = -1
                if (r1 != r3) goto L72
                java.lang.String r1 = r6.f80023a
                if (r1 == 0) goto L8b
            L72:
                int r1 = r6.i()
                java.lang.String r3 = r6.f80023a
                if (r3 == 0) goto L85
                okhttp3.w$b r4 = okhttp3.w.f80010w
                kotlin.jvm.internal.L.m(r3)
                int r3 = r4.g(r3)
                if (r1 == r3) goto L8b
            L85:
                r0.append(r2)
                r0.append(r1)
            L8b:
                okhttp3.w$b r1 = okhttp3.w.f80010w
                java.util.List<java.lang.String> r2 = r6.f80028f
                r1.o(r2, r0)
                java.util.List<java.lang.String> r2 = r6.f80029g
                if (r2 == 0) goto La3
                r2 = 63
                r0.append(r2)
                java.util.List<java.lang.String> r2 = r6.f80029g
                kotlin.jvm.internal.L.m(r2)
                r1.q(r2, r0)
            La3:
                java.lang.String r1 = r6.f80030h
                if (r1 == 0) goto Lb1
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.f80030h
                r0.append(r1)
            Lb1:
                java.lang.String r0 = r0.toString()
                java.lang.String r1 = "StringBuilder().apply(builderAction).toString()"
                kotlin.jvm.internal.L.o(r0, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.w.a.toString():java.lang.String");
        }

        @t4.e
        public final String u() {
            return this.f80026d;
        }

        public final int v() {
            return this.f80027e;
        }

        @t4.e
        public final String w() {
            return this.f80023a;
        }

        @t4.d
        public final a x(@t4.d String host) {
            kotlin.jvm.internal.L.p(host, "host");
            String e5 = okhttp3.internal.a.e(b.n(w.f80010w, host, 0, 0, false, 7, null));
            if (e5 != null) {
                this.f80026d = e5;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + host);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public static /* synthetic */ String f(b bVar, String str, int i5, int i6, String str2, boolean z5, boolean z6, boolean z7, boolean z8, Charset charset, int i7, Object obj) {
            return bVar.e(str, (i7 & 1) != 0 ? 0 : i5, (i7 & 2) != 0 ? str.length() : i6, str2, (i7 & 8) != 0 ? false : z5, (i7 & 16) != 0 ? false : z6, (i7 & 32) != 0 ? false : z7, (i7 & 64) != 0 ? false : z8, (i7 & 128) != 0 ? null : charset);
        }

        private final boolean k(String str, int i5, int i6) {
            int i7 = i5 + 2;
            if (i7 < i6 && str.charAt(i5) == '%' && okhttp3.internal.d.O(str.charAt(i5 + 1)) != -1 && okhttp3.internal.d.O(str.charAt(i7)) != -1) {
                return true;
            }
            return false;
        }

        public static /* synthetic */ String n(b bVar, String str, int i5, int i6, boolean z5, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                i5 = 0;
            }
            if ((i7 & 2) != 0) {
                i6 = str.length();
            }
            if ((i7 & 4) != 0) {
                z5 = false;
            }
            return bVar.m(str, i5, i6, z5);
        }

        /* JADX WARN: Code restructure failed: missing block: B:37:0x0067, code lost:
        
            if (k(r16, r5, r18) == false) goto L44;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final void r(okio.C3981m r15, java.lang.String r16, int r17, int r18, java.lang.String r19, boolean r20, boolean r21, boolean r22, boolean r23, java.nio.charset.Charset r24) {
            /*
                Method dump skipped, instructions count: 202
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: okhttp3.w.b.r(okio.m, java.lang.String, int, int, java.lang.String, boolean, boolean, boolean, boolean, java.nio.charset.Charset):void");
        }

        private final void s(C3981m c3981m, String str, int i5, int i6, boolean z5) {
            int i7;
            while (i5 < i6) {
                if (str != null) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt == 37 && (i7 = i5 + 2) < i6) {
                        int O4 = okhttp3.internal.d.O(str.charAt(i5 + 1));
                        int O5 = okhttp3.internal.d.O(str.charAt(i7));
                        if (O4 != -1 && O5 != -1) {
                            c3981m.writeByte((O4 << 4) + O5);
                            i5 = Character.charCount(codePointAt) + i7;
                        }
                        c3981m.W(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z5) {
                            c3981m.writeByte(32);
                            i5++;
                        }
                        c3981m.W(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
        }

        @u3.h(name = "-deprecated_get")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "url.toHttpUrl()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrl"}))
        @t4.d
        public final w a(@t4.d String url) {
            kotlin.jvm.internal.L.p(url, "url");
            return h(url);
        }

        @u3.h(name = "-deprecated_get")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "uri.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        @t4.e
        public final w b(@t4.d URI uri) {
            kotlin.jvm.internal.L.p(uri, "uri");
            return i(uri);
        }

        @u3.h(name = "-deprecated_get")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "url.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        @t4.e
        public final w c(@t4.d URL url) {
            kotlin.jvm.internal.L.p(url, "url");
            return j(url);
        }

        @u3.h(name = "-deprecated_parse")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "url.toHttpUrlOrNull()", imports = {"okhttp3.HttpUrl.Companion.toHttpUrlOrNull"}))
        @t4.e
        public final w d(@t4.d String url) {
            kotlin.jvm.internal.L.p(url, "url");
            return l(url);
        }

        @t4.d
        public final String e(@t4.d String canonicalize, int i5, int i6, @t4.d String encodeSet, boolean z5, boolean z6, boolean z7, boolean z8, @t4.e Charset charset) {
            kotlin.jvm.internal.L.p(canonicalize, "$this$canonicalize");
            kotlin.jvm.internal.L.p(encodeSet, "encodeSet");
            int i7 = i5;
            while (i7 < i6) {
                int codePointAt = canonicalize.codePointAt(i7);
                if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z8) && !kotlin.text.s.U2(encodeSet, (char) codePointAt, false, 2, null))) {
                    if (codePointAt == 37) {
                        if (z5) {
                            if (z6) {
                                if (!k(canonicalize, i7, i6)) {
                                    C3981m c3981m = new C3981m();
                                    c3981m.Y0(canonicalize, i5, i7);
                                    r(c3981m, canonicalize, i7, i6, encodeSet, z5, z6, z7, z8, charset);
                                    return c3981m.a3();
                                }
                                if (codePointAt == 43 || !z7) {
                                    i7 += Character.charCount(codePointAt);
                                } else {
                                    C3981m c3981m2 = new C3981m();
                                    c3981m2.Y0(canonicalize, i5, i7);
                                    r(c3981m2, canonicalize, i7, i6, encodeSet, z5, z6, z7, z8, charset);
                                    return c3981m2.a3();
                                }
                            }
                        }
                    }
                    if (codePointAt == 43) {
                    }
                    i7 += Character.charCount(codePointAt);
                }
                C3981m c3981m22 = new C3981m();
                c3981m22.Y0(canonicalize, i5, i7);
                r(c3981m22, canonicalize, i7, i6, encodeSet, z5, z6, z7, z8, charset);
                return c3981m22.a3();
            }
            String substring = canonicalize.substring(i5, i6);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        @u3.l
        public final int g(@t4.d String scheme) {
            kotlin.jvm.internal.L.p(scheme, "scheme");
            int hashCode = scheme.hashCode();
            if (hashCode != 3213448) {
                if (hashCode == 99617003 && scheme.equals("https")) {
                    return 443;
                }
            } else if (scheme.equals("http")) {
                return 80;
            }
            return -1;
        }

        @u3.h(name = "get")
        @u3.l
        @t4.d
        public final w h(@t4.d String toHttpUrl) {
            kotlin.jvm.internal.L.p(toHttpUrl, "$this$toHttpUrl");
            return new a().A(null, toHttpUrl).h();
        }

        @u3.h(name = "get")
        @u3.l
        @t4.e
        public final w i(@t4.d URI toHttpUrlOrNull) {
            kotlin.jvm.internal.L.p(toHttpUrlOrNull, "$this$toHttpUrlOrNull");
            String uri = toHttpUrlOrNull.toString();
            kotlin.jvm.internal.L.o(uri, "toString()");
            return l(uri);
        }

        @u3.h(name = "get")
        @u3.l
        @t4.e
        public final w j(@t4.d URL toHttpUrlOrNull) {
            kotlin.jvm.internal.L.p(toHttpUrlOrNull, "$this$toHttpUrlOrNull");
            String url = toHttpUrlOrNull.toString();
            kotlin.jvm.internal.L.o(url, "toString()");
            return l(url);
        }

        @u3.h(name = "parse")
        @u3.l
        @t4.e
        public final w l(@t4.d String toHttpUrlOrNull) {
            kotlin.jvm.internal.L.p(toHttpUrlOrNull, "$this$toHttpUrlOrNull");
            try {
                return h(toHttpUrlOrNull);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        @t4.d
        public final String m(@t4.d String percentDecode, int i5, int i6, boolean z5) {
            kotlin.jvm.internal.L.p(percentDecode, "$this$percentDecode");
            for (int i7 = i5; i7 < i6; i7++) {
                char charAt = percentDecode.charAt(i7);
                if (charAt == '%' || (charAt == '+' && z5)) {
                    C3981m c3981m = new C3981m();
                    c3981m.Y0(percentDecode, i5, i7);
                    s(c3981m, percentDecode, i7, i6, z5);
                    return c3981m.a3();
                }
            }
            String substring = percentDecode.substring(i5, i6);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }

        public final void o(@t4.d List<String> toPathString, @t4.d StringBuilder out) {
            kotlin.jvm.internal.L.p(toPathString, "$this$toPathString");
            kotlin.jvm.internal.L.p(out, "out");
            int size = toPathString.size();
            for (int i5 = 0; i5 < size; i5++) {
                out.append(JsonPointer.SEPARATOR);
                out.append(toPathString.get(i5));
            }
        }

        @t4.d
        public final List<String> p(@t4.d String toQueryNamesAndValues) {
            kotlin.jvm.internal.L.p(toQueryNamesAndValues, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i5 = 0;
            while (i5 <= toQueryNamesAndValues.length()) {
                int q32 = kotlin.text.s.q3(toQueryNamesAndValues, kotlin.text.H.f76241d, i5, false, 4, null);
                if (q32 == -1) {
                    q32 = toQueryNamesAndValues.length();
                }
                int i6 = q32;
                int q33 = kotlin.text.s.q3(toQueryNamesAndValues, '=', i5, false, 4, null);
                if (q33 != -1 && q33 <= i6) {
                    String substring = toQueryNamesAndValues.substring(i5, q33);
                    kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring);
                    String substring2 = toQueryNamesAndValues.substring(q33 + 1, i6);
                    kotlin.jvm.internal.L.o(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring2);
                } else {
                    String substring3 = toQueryNamesAndValues.substring(i5, i6);
                    kotlin.jvm.internal.L.o(substring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(substring3);
                    arrayList.add(null);
                }
                i5 = i6 + 1;
            }
            return arrayList;
        }

        public final void q(@t4.d List<String> toQueryString, @t4.d StringBuilder out) {
            kotlin.jvm.internal.L.p(toQueryString, "$this$toQueryString");
            kotlin.jvm.internal.L.p(out, "out");
            kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.n2(0, toQueryString.size()), 2);
            int e5 = S12.e();
            int h5 = S12.h();
            int j5 = S12.j();
            if (j5 >= 0) {
                if (e5 > h5) {
                    return;
                }
            } else if (e5 < h5) {
                return;
            }
            while (true) {
                String str = toQueryString.get(e5);
                String str2 = toQueryString.get(e5 + 1);
                if (e5 > 0) {
                    out.append(kotlin.text.H.f76241d);
                }
                out.append(str);
                if (str2 != null) {
                    out.append('=');
                    out.append(str2);
                }
                if (e5 != h5) {
                    e5 += j5;
                } else {
                    return;
                }
            }
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    public w(@t4.d String scheme, @t4.d String username, @t4.d String password, @t4.d String host, int i5, @t4.d List<String> pathSegments, @t4.e List<String> list, @t4.e String str, @t4.d String url) {
        kotlin.jvm.internal.L.p(scheme, "scheme");
        kotlin.jvm.internal.L.p(username, "username");
        kotlin.jvm.internal.L.p(password, "password");
        kotlin.jvm.internal.L.p(host, "host");
        kotlin.jvm.internal.L.p(pathSegments, "pathSegments");
        kotlin.jvm.internal.L.p(url, "url");
        this.f80012b = scheme;
        this.f80013c = username;
        this.f80014d = password;
        this.f80015e = host;
        this.f80016f = i5;
        this.f80017g = pathSegments;
        this.f80018h = list;
        this.f80019i = str;
        this.f80020j = url;
        this.f80011a = kotlin.jvm.internal.L.g(scheme, "https");
    }

    @u3.h(name = "get")
    @u3.l
    @t4.d
    public static final w C(@t4.d String str) {
        return f80010w.h(str);
    }

    @u3.h(name = "get")
    @u3.l
    @t4.e
    public static final w D(@t4.d URI uri) {
        return f80010w.i(uri);
    }

    @u3.h(name = "get")
    @u3.l
    @t4.e
    public static final w E(@t4.d URL url) {
        return f80010w.j(url);
    }

    @u3.h(name = "parse")
    @u3.l
    @t4.e
    public static final w J(@t4.d String str) {
        return f80010w.l(str);
    }

    @u3.l
    public static final int u(@t4.d String str) {
        return f80010w.g(str);
    }

    @u3.h(name = "encodedUsername")
    @t4.d
    public final String A() {
        if (this.f80013c.length() == 0) {
            return "";
        }
        int length = this.f80012b.length() + 3;
        String str = this.f80020j;
        int q5 = okhttp3.internal.d.q(str, ":@", length, str.length());
        String str2 = this.f80020j;
        if (str2 != null) {
            String substring = str2.substring(length, q5);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @u3.h(name = "fragment")
    @t4.e
    public final String B() {
        return this.f80019i;
    }

    @u3.h(name = "host")
    @t4.d
    public final String F() {
        return this.f80015e;
    }

    public final boolean G() {
        return this.f80011a;
    }

    @t4.d
    public final a H() {
        int i5;
        a aVar = new a();
        aVar.X(this.f80012b);
        aVar.S(A());
        aVar.O(w());
        aVar.T(this.f80015e);
        if (this.f80016f != f80010w.g(this.f80012b)) {
            i5 = this.f80016f;
        } else {
            i5 = -1;
        }
        aVar.V(i5);
        aVar.r().clear();
        aVar.r().addAll(y());
        aVar.m(z());
        aVar.N(v());
        return aVar;
    }

    @t4.e
    public final a I(@t4.d String link) {
        kotlin.jvm.internal.L.p(link, "link");
        try {
            return new a().A(this, link);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @u3.h(name = "password")
    @t4.d
    public final String K() {
        return this.f80014d;
    }

    @u3.h(name = "pathSegments")
    @t4.d
    public final List<String> L() {
        return this.f80017g;
    }

    @u3.h(name = "pathSize")
    public final int M() {
        return this.f80017g.size();
    }

    @u3.h(name = "port")
    public final int N() {
        return this.f80016f;
    }

    @u3.h(name = "query")
    @t4.e
    public final String O() {
        if (this.f80018h == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        f80010w.q(this.f80018h, sb);
        return sb.toString();
    }

    @t4.e
    public final String P(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        List<String> list = this.f80018h;
        if (list == null) {
            return null;
        }
        kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.n2(0, list.size()), 2);
        int e5 = S12.e();
        int h5 = S12.h();
        int j5 = S12.j();
        if (j5 < 0 ? e5 >= h5 : e5 <= h5) {
            while (!kotlin.jvm.internal.L.g(name, this.f80018h.get(e5))) {
                if (e5 != h5) {
                    e5 += j5;
                }
            }
            return this.f80018h.get(e5 + 1);
        }
        return null;
    }

    @t4.d
    public final String Q(int i5) {
        List<String> list = this.f80018h;
        if (list != null) {
            String str = list.get(i5 * 2);
            kotlin.jvm.internal.L.m(str);
            return str;
        }
        throw new IndexOutOfBoundsException();
    }

    @u3.h(name = "queryParameterNames")
    @t4.d
    public final Set<String> R() {
        if (this.f80018h == null) {
            return m0.k();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.n2(0, this.f80018h.size()), 2);
        int e5 = S12.e();
        int h5 = S12.h();
        int j5 = S12.j();
        if (j5 < 0 ? e5 >= h5 : e5 <= h5) {
            while (true) {
                String str = this.f80018h.get(e5);
                kotlin.jvm.internal.L.m(str);
                linkedHashSet.add(str);
                if (e5 == h5) {
                    break;
                }
                e5 += j5;
            }
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(linkedHashSet);
        kotlin.jvm.internal.L.o(unmodifiableSet, "Collections.unmodifiableSet(result)");
        return unmodifiableSet;
    }

    @t4.e
    public final String S(int i5) {
        List<String> list = this.f80018h;
        if (list != null) {
            return list.get((i5 * 2) + 1);
        }
        throw new IndexOutOfBoundsException();
    }

    @t4.d
    public final List<String> T(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        if (this.f80018h == null) {
            return C3657w.F();
        }
        ArrayList arrayList = new ArrayList();
        kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.n2(0, this.f80018h.size()), 2);
        int e5 = S12.e();
        int h5 = S12.h();
        int j5 = S12.j();
        if (j5 < 0 ? e5 >= h5 : e5 <= h5) {
            while (true) {
                if (kotlin.jvm.internal.L.g(name, this.f80018h.get(e5))) {
                    arrayList.add(this.f80018h.get(e5 + 1));
                }
                if (e5 == h5) {
                    break;
                }
                e5 += j5;
            }
        }
        List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
        kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiableList(result)");
        return unmodifiableList;
    }

    @u3.h(name = "querySize")
    public final int U() {
        List<String> list = this.f80018h;
        if (list != null) {
            return list.size() / 2;
        }
        return 0;
    }

    @t4.d
    public final String V() {
        a I4 = I("/...");
        kotlin.jvm.internal.L.m(I4);
        return I4.Y("").B("").h().toString();
    }

    @t4.e
    public final w W(@t4.d String link) {
        kotlin.jvm.internal.L.p(link, "link");
        a I4 = I(link);
        if (I4 != null) {
            return I4.h();
        }
        return null;
    }

    @u3.h(name = "scheme")
    @t4.d
    public final String X() {
        return this.f80012b;
    }

    @t4.e
    public final String Y() {
        if (okhttp3.internal.d.h(this.f80015e)) {
            return null;
        }
        return PublicSuffixDatabase.f79783j.c().e(this.f80015e);
    }

    @u3.h(name = com.facebook.share.internal.h.f56997f0)
    @t4.d
    public final URI Z() {
        String aVar = H().G().toString();
        try {
            return new URI(aVar);
        } catch (URISyntaxException e5) {
            try {
                URI create = URI.create(new kotlin.text.o("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").m(aVar, ""));
                kotlin.jvm.internal.L.o(create, "try {\n        val stripp…e) // Unexpected!\n      }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e5);
            }
        }
    }

    @u3.h(name = "-deprecated_encodedFragment")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedFragment", imports = {}))
    @t4.e
    public final String a() {
        return v();
    }

    @u3.h(name = "url")
    @t4.d
    public final URL a0() {
        try {
            return new URL(this.f80020j);
        } catch (MalformedURLException e5) {
            throw new RuntimeException(e5);
        }
    }

    @u3.h(name = "-deprecated_encodedPassword")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedPassword", imports = {}))
    @t4.d
    public final String b() {
        return w();
    }

    @u3.h(name = "username")
    @t4.d
    public final String b0() {
        return this.f80013c;
    }

    @u3.h(name = "-deprecated_encodedPath")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedPath", imports = {}))
    @t4.d
    public final String c() {
        return x();
    }

    @u3.h(name = "-deprecated_encodedPathSegments")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedPathSegments", imports = {}))
    @t4.d
    public final List<String> d() {
        return y();
    }

    @u3.h(name = "-deprecated_encodedQuery")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedQuery", imports = {}))
    @t4.e
    public final String e() {
        return z();
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof w) && kotlin.jvm.internal.L.g(((w) obj).f80020j, this.f80020j)) {
            return true;
        }
        return false;
    }

    @u3.h(name = "-deprecated_encodedUsername")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "encodedUsername", imports = {}))
    @t4.d
    public final String f() {
        return A();
    }

    @u3.h(name = "-deprecated_fragment")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "fragment", imports = {}))
    @t4.e
    public final String g() {
        return this.f80019i;
    }

    @u3.h(name = "-deprecated_host")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "host", imports = {}))
    @t4.d
    public final String h() {
        return this.f80015e;
    }

    public int hashCode() {
        return this.f80020j.hashCode();
    }

    @u3.h(name = "-deprecated_password")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "password", imports = {}))
    @t4.d
    public final String i() {
        return this.f80014d;
    }

    @u3.h(name = "-deprecated_pathSegments")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "pathSegments", imports = {}))
    @t4.d
    public final List<String> j() {
        return this.f80017g;
    }

    @u3.h(name = "-deprecated_pathSize")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "pathSize", imports = {}))
    public final int k() {
        return M();
    }

    @u3.h(name = "-deprecated_port")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "port", imports = {}))
    public final int l() {
        return this.f80016f;
    }

    @u3.h(name = "-deprecated_query")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "query", imports = {}))
    @t4.e
    public final String m() {
        return O();
    }

    @u3.h(name = "-deprecated_queryParameterNames")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "queryParameterNames", imports = {}))
    @t4.d
    public final Set<String> n() {
        return R();
    }

    @u3.h(name = "-deprecated_querySize")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "querySize", imports = {}))
    public final int o() {
        return U();
    }

    @u3.h(name = "-deprecated_scheme")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "scheme", imports = {}))
    @t4.d
    public final String p() {
        return this.f80012b;
    }

    @u3.h(name = "-deprecated_uri")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to toUri()", replaceWith = @InterfaceC3633c0(expression = "toUri()", imports = {}))
    @t4.d
    public final URI q() {
        return Z();
    }

    @u3.h(name = "-deprecated_url")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to toUrl()", replaceWith = @InterfaceC3633c0(expression = "toUrl()", imports = {}))
    @t4.d
    public final URL r() {
        return a0();
    }

    @u3.h(name = "-deprecated_username")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = "username", imports = {}))
    @t4.d
    public final String s() {
        return this.f80013c;
    }

    @t4.d
    public String toString() {
        return this.f80020j;
    }

    @u3.h(name = "encodedFragment")
    @t4.e
    public final String v() {
        if (this.f80019i == null) {
            return null;
        }
        int q32 = kotlin.text.s.q3(this.f80020j, '#', 0, false, 6, null) + 1;
        String str = this.f80020j;
        if (str != null) {
            String substring = str.substring(q32);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.String).substring(startIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @u3.h(name = "encodedPassword")
    @t4.d
    public final String w() {
        if (this.f80014d.length() == 0) {
            return "";
        }
        int q32 = kotlin.text.s.q3(this.f80020j, com.cisco.veop.sf_sdk.utils.E.f40014h, this.f80012b.length() + 3, false, 4, null) + 1;
        int q33 = kotlin.text.s.q3(this.f80020j, '@', 0, false, 6, null);
        String str = this.f80020j;
        if (str != null) {
            String substring = str.substring(q32, q33);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @u3.h(name = "encodedPath")
    @t4.d
    public final String x() {
        int q32 = kotlin.text.s.q3(this.f80020j, JsonPointer.SEPARATOR, this.f80012b.length() + 3, false, 4, null);
        String str = this.f80020j;
        int q5 = okhttp3.internal.d.q(str, "?#", q32, str.length());
        String str2 = this.f80020j;
        if (str2 != null) {
            String substring = str2.substring(q32, q5);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @u3.h(name = "encodedPathSegments")
    @t4.d
    public final List<String> y() {
        int q32 = kotlin.text.s.q3(this.f80020j, JsonPointer.SEPARATOR, this.f80012b.length() + 3, false, 4, null);
        String str = this.f80020j;
        int q5 = okhttp3.internal.d.q(str, "?#", q32, str.length());
        ArrayList arrayList = new ArrayList();
        while (q32 < q5) {
            int i5 = q32 + 1;
            int p5 = okhttp3.internal.d.p(this.f80020j, JsonPointer.SEPARATOR, i5, q5);
            String str2 = this.f80020j;
            if (str2 != null) {
                String substring = str2.substring(i5, p5);
                kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                arrayList.add(substring);
                q32 = p5;
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
        }
        return arrayList;
    }

    @u3.h(name = "encodedQuery")
    @t4.e
    public final String z() {
        if (this.f80018h == null) {
            return null;
        }
        int q32 = kotlin.text.s.q3(this.f80020j, '?', 0, false, 6, null) + 1;
        String str = this.f80020j;
        int p5 = okhttp3.internal.d.p(str, '#', q32, str.length());
        String str2 = this.f80020j;
        if (str2 != null) {
            String substring = str2.substring(q32, p5);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return substring;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }
}
