package bb0;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class y {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final char[] f14527k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14528a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14529b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14530c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14531d;

    /* renamed from: e, reason: collision with root package name */
    private final int f14532e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f14533f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final List<String> f14534g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final String f14535h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f14536i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f14537j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private String f14538a;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private String f14541d;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final ArrayList f14543f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private ArrayList f14544g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private String f14545h;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private String f14539b = "";

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private String f14540c = "";

        /* renamed from: e, reason: collision with root package name */
        private int f14542e = -1;

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f14543f = arrayList;
            arrayList.add("");
        }

        private final int d() {
            int i11 = this.f14542e;
            if (i11 != -1) {
                return i11;
            }
            String str = this.f14538a;
            str.getClass();
            if (Intrinsics.a(str, "http")) {
                return 80;
            }
            return Intrinsics.a(str, "https") ? 443 : -1;
        }

        @NotNull
        public final void a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            if (this.f14544g == null) {
                this.f14544g = new ArrayList();
            }
            ArrayList arrayList = this.f14544g;
            arrayList.getClass();
            arrayList.add(b.a(0, 0, 211, str, " \"'<>#&="));
            ArrayList arrayList2 = this.f14544g;
            arrayList2.getClass();
            arrayList2.add(str2 != null ? b.a(0, 0, 211, str2, " \"'<>#&=") : null);
        }

        @NotNull
        public final void b(@NotNull String str, @Nullable String str2) {
            str.getClass();
            if (this.f14544g == null) {
                this.f14544g = new ArrayList();
            }
            ArrayList arrayList = this.f14544g;
            arrayList.getClass();
            arrayList.add(b.a(0, 0, 219, str, " !\"#$&'(),/:;<=>?@[]\\^`{|}~"));
            ArrayList arrayList2 = this.f14544g;
            arrayList2.getClass();
            arrayList2.add(str2 != null ? b.a(0, 0, 219, str2, " !\"#$&'(),/:;<=>?@[]\\^`{|}~") : null);
        }

        @NotNull
        public final y c() {
            ArrayList arrayList;
            String str = this.f14538a;
            if (str == null) {
                androidx.collection.s0.b("scheme == null");
                return null;
            }
            String c11 = b.c(0, 0, this.f14539b, 7);
            String c12 = b.c(0, 0, this.f14540c, 7);
            String str2 = this.f14541d;
            if (str2 == null) {
                androidx.collection.s0.b("host == null");
                return null;
            }
            int d11 = d();
            ArrayList arrayList2 = this.f14543f;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.v(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(b.c(0, 0, (String) it.next(), 7));
            }
            ArrayList<String> arrayList4 = this.f14544g;
            if (arrayList4 != null) {
                arrayList = new ArrayList(CollectionsKt.v(arrayList4, 10));
                for (String str3 : arrayList4) {
                    arrayList.add(str3 != null ? b.c(0, 0, str3, 3) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.f14545h;
            return new y(str, c11, c12, str2, d11, arrayList3, arrayList, str4 != null ? b.c(0, 0, str4, 7) : null, toString());
        }

        @NotNull
        public final void e(@Nullable String str) {
            this.f14544g = str != null ? b.d(b.a(0, 0, 211, str, " \"'<>#")) : null;
        }

        @NotNull
        public final void f() {
            this.f14545h = null;
        }

        @NotNull
        public final ArrayList g() {
            return this.f14543f;
        }

        @NotNull
        public final void h(@NotNull String str) {
            str.getClass();
            String b11 = cb0.a.b(b.c(0, 0, str, 7));
            if (b11 != null) {
                this.f14541d = b11;
            } else {
                gb.g.c("unexpected host: ".concat(str));
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:167:0x01e7, code lost:
        
            if (r8 < 65536) goto L120;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0076, code lost:
        
            if (r11 == ':') goto L40;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void i(@org.jetbrains.annotations.Nullable bb0.y r19, @org.jetbrains.annotations.NotNull java.lang.String r20) {
            /*
                Method dump skipped, instructions count: 835
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.y.a.i(bb0.y, java.lang.String):void");
        }

        @NotNull
        public final void j() {
            this.f14540c = b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#");
        }

        @NotNull
        public final void k(int i11) {
            if (1 > i11 || i11 >= 65536) {
                i2.n.b(o.c.a(i11, "unexpected port: "));
            } else {
                this.f14542e = i11;
            }
        }

        @NotNull
        public final void l() {
            this.f14544g = null;
        }

        @NotNull
        public final void m() {
            String str = this.f14541d;
            this.f14541d = str != null ? new Regex("[\"<>^`{|}]").replace(str, "") : null;
            ArrayList arrayList = this.f14543f;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.set(i11, b.a(0, 0, 227, (String) arrayList.get(i11), "[]"));
            }
            ArrayList arrayList2 = this.f14544g;
            if (arrayList2 != null) {
                int size2 = arrayList2.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    String str2 = (String) arrayList2.get(i12);
                    arrayList2.set(i12, str2 != null ? b.a(0, 0, 195, str2, "\\^`{|}") : null);
                }
            }
            String str3 = this.f14545h;
            this.f14545h = str3 != null ? b.a(0, 0, 163, str3, " \"#<>\\^`{|}") : null;
        }

        @NotNull
        public final void n(@NotNull String str) {
            if (str.equalsIgnoreCase("http")) {
                this.f14538a = "http";
            } else if (str.equalsIgnoreCase("https")) {
                this.f14538a = "https";
            } else {
                gb.g.c("unexpected scheme: ".concat(str));
            }
        }

        public final void o(@Nullable String str) {
            this.f14545h = str;
        }

        public final void p(@NotNull String str) {
            this.f14540c = str;
        }

        public final void q(@NotNull String str) {
            this.f14539b = str;
        }

        public final void r(@Nullable String str) {
            this.f14541d = str;
        }

        public final void s(int i11) {
            this.f14542e = i11;
        }

        public final void t(@Nullable String str) {
            this.f14538a = str;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
        
            if (r1 != r3) goto L34;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String toString() {
            /*
                r6 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = r6.f14538a
                if (r1 == 0) goto L12
                r0.append(r1)
                java.lang.String r1 = "://"
                r0.append(r1)
                goto L17
            L12:
                java.lang.String r1 = "//"
                r0.append(r1)
            L17:
                java.lang.String r1 = r6.f14539b
                int r1 = r1.length()
                r2 = 58
                if (r1 <= 0) goto L22
                goto L2a
            L22:
                java.lang.String r1 = r6.f14540c
                int r1 = r1.length()
                if (r1 <= 0) goto L44
            L2a:
                java.lang.String r1 = r6.f14539b
                r0.append(r1)
                java.lang.String r1 = r6.f14540c
                int r1 = r1.length()
                if (r1 <= 0) goto L3f
                r0.append(r2)
                java.lang.String r1 = r6.f14540c
                r0.append(r1)
            L3f:
                r1 = 64
                r0.append(r1)
            L44:
                java.lang.String r1 = r6.f14541d
                if (r1 == 0) goto L63
                boolean r1 = kotlin.text.StringsKt.q(r1, r2)
                if (r1 == 0) goto L5e
                r1 = 91
                r0.append(r1)
                java.lang.String r1 = r6.f14541d
                r0.append(r1)
                r1 = 93
                r0.append(r1)
                goto L63
            L5e:
                java.lang.String r1 = r6.f14541d
                r0.append(r1)
            L63:
                int r1 = r6.f14542e
                r3 = -1
                if (r1 != r3) goto L6c
                java.lang.String r1 = r6.f14538a
                if (r1 == 0) goto L91
            L6c:
                int r1 = r6.d()
                java.lang.String r4 = r6.f14538a
                if (r4 == 0) goto L8b
                java.lang.String r5 = "http"
                boolean r5 = r4.equals(r5)
                if (r5 == 0) goto L7f
                r3 = 80
                goto L89
            L7f:
                java.lang.String r5 = "https"
                boolean r4 = r4.equals(r5)
                if (r4 == 0) goto L89
                r3 = 443(0x1bb, float:6.21E-43)
            L89:
                if (r1 == r3) goto L91
            L8b:
                r0.append(r2)
                r0.append(r1)
            L91:
                java.util.ArrayList r1 = r6.f14543f
                r1.getClass()
                int r2 = r1.size()
                r3 = 0
            L9b:
                if (r3 >= r2) goto Lae
                r4 = 47
                r0.append(r4)
                java.lang.Object r4 = r1.get(r3)
                java.lang.String r4 = (java.lang.String) r4
                r0.append(r4)
                int r3 = r3 + 1
                goto L9b
            Lae:
                java.util.ArrayList r1 = r6.f14544g
                if (r1 == 0) goto Lbf
                r1 = 63
                r0.append(r1)
                java.util.ArrayList r1 = r6.f14544g
                r1.getClass()
                bb0.y.b.e(r0, r1)
            Lbf:
                java.lang.String r1 = r6.f14545h
                if (r1 == 0) goto Lcd
                r1 = 35
                r0.append(r1)
                java.lang.String r1 = r6.f14545h
                r0.append(r1)
            Lcd:
                java.lang.String r0 = r0.toString()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: bb0.y.a.toString():java.lang.String");
        }

        @NotNull
        public final void u() {
            this.f14539b = b.a(0, 0, 251, "", " \"':;<=>@[]^`{}|/\\?#");
        }
    }

    public static final class b {
        public static String a(int i11, int i12, int i13, String str, String str2) {
            int i14 = (i13 & 1) != 0 ? 0 : i11;
            int length = (i13 & 2) != 0 ? str.length() : i12;
            boolean z11 = (i13 & 8) == 0;
            boolean z12 = (i13 & 16) == 0;
            boolean z13 = (i13 & 32) == 0;
            boolean z14 = (i13 & 64) == 0;
            str.getClass();
            int i15 = i14;
            while (i15 < length) {
                int codePointAt = str.codePointAt(i15);
                int i16 = 128;
                int i17 = 32;
                if (codePointAt < 32 || codePointAt == 127 || ((codePointAt >= 128 && !z14) || StringsKt.q(str2, (char) codePointAt) || ((codePointAt == 37 && (!z11 || (z12 && !b(i15, length, str)))) || (codePointAt == 43 && z13)))) {
                    qb0.h hVar = new qb0.h();
                    hVar.k0(i14, i15, str);
                    qb0.h hVar2 = null;
                    while (i15 < length) {
                        int codePointAt2 = str.codePointAt(i15);
                        if (!z11 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                            if (codePointAt2 == 43 && z13) {
                                hVar.o0(z11 ? "+" : "%2B");
                            } else if (codePointAt2 < i17 || codePointAt2 == 127 || ((codePointAt2 >= i16 && !z14) || StringsKt.q(str2, (char) codePointAt2) || (codePointAt2 == 37 && (!z11 || (z12 && !b(i15, length, str)))))) {
                                if (hVar2 == null) {
                                    hVar2 = new qb0.h();
                                }
                                hVar2.q0(codePointAt2);
                                while (!hVar2.C0()) {
                                    byte readByte = hVar2.readByte();
                                    hVar.Z(37);
                                    hVar.Z(y.f14527k[((readByte & 255) >> 4) & 15]);
                                    hVar.Z(y.f14527k[readByte & 15]);
                                }
                            } else {
                                hVar.q0(codePointAt2);
                            }
                        }
                        i15 += Character.charCount(codePointAt2);
                        i16 = 128;
                        i17 = 32;
                    }
                    return hVar.H();
                }
                i15 += Character.charCount(codePointAt);
            }
            return str.substring(i14, length);
        }

        private static boolean b(int i11, int i12, String str) {
            int i13 = i11 + 2;
            return i13 < i12 && str.charAt(i11) == '%' && cb0.e.r(str.charAt(i11 + 1)) != -1 && cb0.e.r(str.charAt(i13)) != -1;
        }

        public static String c(int i11, int i12, String str, int i13) {
            int i14;
            if ((i13 & 1) != 0) {
                i11 = 0;
            }
            if ((i13 & 2) != 0) {
                i12 = str.length();
            }
            boolean z11 = (i13 & 4) == 0;
            str.getClass();
            int i15 = i11;
            while (i15 < i12) {
                char charAt = str.charAt(i15);
                if (charAt == '%' || (charAt == '+' && z11)) {
                    qb0.h hVar = new qb0.h();
                    hVar.k0(i11, i15, str);
                    while (i15 < i12) {
                        int codePointAt = str.codePointAt(i15);
                        if (codePointAt != 37 || (i14 = i15 + 2) >= i12) {
                            if (codePointAt == 43 && z11) {
                                hVar.Z(32);
                                i15++;
                            }
                            hVar.q0(codePointAt);
                            i15 += Character.charCount(codePointAt);
                        } else {
                            int r11 = cb0.e.r(str.charAt(i15 + 1));
                            int r12 = cb0.e.r(str.charAt(i14));
                            if (r11 != -1 && r12 != -1) {
                                hVar.Z((r11 << 4) + r12);
                                i15 = Character.charCount(codePointAt) + i14;
                            }
                            hVar.q0(codePointAt);
                            i15 += Character.charCount(codePointAt);
                        }
                    }
                    return hVar.H();
                }
                i15++;
            }
            return str.substring(i11, i12);
        }

        @NotNull
        public static ArrayList d(@NotNull String str) {
            ArrayList arrayList = new ArrayList();
            int i11 = 0;
            while (i11 <= str.length()) {
                int A = StringsKt.A(str, '&', i11, false, 4);
                if (A == -1) {
                    A = str.length();
                }
                int A2 = StringsKt.A(str, '=', i11, false, 4);
                if (A2 == -1 || A2 > A) {
                    arrayList.add(str.substring(i11, A));
                    arrayList.add(null);
                } else {
                    arrayList.add(str.substring(i11, A2));
                    arrayList.add(str.substring(A2 + 1, A));
                }
                i11 = A + 1;
            }
            return arrayList;
        }

        public static void e(@NotNull StringBuilder sb2, @NotNull List list) {
            list.getClass();
            kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, list.size()), 2);
            int g11 = h11.g();
            int k11 = h11.k();
            int n11 = h11.n();
            if ((n11 <= 0 || g11 > k11) && (n11 >= 0 || k11 > g11)) {
                return;
            }
            while (true) {
                String str = (String) list.get(g11);
                String str2 = (String) list.get(g11 + 1);
                if (g11 > 0) {
                    sb2.append('&');
                }
                sb2.append(str);
                if (str2 != null) {
                    sb2.append('=');
                    sb2.append(str2);
                }
                if (g11 == k11) {
                    return;
                } else {
                    g11 += n11;
                }
            }
        }
    }

    public y(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, int i11, @NotNull ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable String str5, @NotNull String str6) {
        str.getClass();
        str4.getClass();
        this.f14528a = str;
        this.f14529b = str2;
        this.f14530c = str3;
        this.f14531d = str4;
        this.f14532e = i11;
        this.f14533f = arrayList;
        this.f14534g = arrayList2;
        this.f14535h = str5;
        this.f14536i = str6;
        this.f14537j = str.equals("https");
    }

    @NotNull
    public final String b() {
        if (this.f14530c.length() == 0) {
            return "";
        }
        int length = this.f14528a.length() + 3;
        String str = this.f14536i;
        return str.substring(StringsKt.A(str, ':', length, false, 4) + 1, StringsKt.A(str, '@', 0, false, 6));
    }

    @NotNull
    public final String c() {
        int length = this.f14528a.length() + 3;
        String str = this.f14536i;
        int A = StringsKt.A(str, '/', length, false, 4);
        return str.substring(A, cb0.e.f(A, str.length(), str, "?#"));
    }

    @NotNull
    public final ArrayList d() {
        int length = this.f14528a.length() + 3;
        String str = this.f14536i;
        int A = StringsKt.A(str, '/', length, false, 4);
        int f11 = cb0.e.f(A, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (A < f11) {
            int i11 = A + 1;
            int g11 = cb0.e.g(str, '/', i11, f11);
            arrayList.add(str.substring(i11, g11));
            A = g11;
        }
        return arrayList;
    }

    @Nullable
    public final String e() {
        if (this.f14534g == null) {
            return null;
        }
        String str = this.f14536i;
        int A = StringsKt.A(str, '?', 0, false, 6) + 1;
        return str.substring(A, cb0.e.g(str, '#', A, str.length()));
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof y) && ((y) obj).f14536i.equals(this.f14536i);
    }

    @NotNull
    public final String f() {
        if (this.f14529b.length() == 0) {
            return "";
        }
        int length = this.f14528a.length() + 3;
        String str = this.f14536i;
        return str.substring(length, cb0.e.f(length, str.length(), str, ":@"));
    }

    @NotNull
    public final String g() {
        return this.f14531d;
    }

    public final boolean h() {
        return this.f14537j;
    }

    public final int hashCode() {
        return this.f14536i.hashCode();
    }

    @NotNull
    public final a i() {
        String substring;
        a aVar = new a();
        String str = this.f14528a;
        aVar.t(str);
        aVar.q(f());
        aVar.p(b());
        aVar.r(this.f14531d);
        str.getClass();
        int i11 = str.equals("http") ? 80 : str.equals("https") ? 443 : -1;
        int i12 = this.f14532e;
        aVar.s(i12 != i11 ? i12 : -1);
        aVar.g().clear();
        aVar.g().addAll(d());
        aVar.e(e());
        if (this.f14535h == null) {
            substring = null;
        } else {
            String str2 = this.f14536i;
            substring = str2.substring(StringsKt.A(str2, '#', 0, false, 6) + 1);
        }
        aVar.o(substring);
        return aVar;
    }

    @NotNull
    public final List<String> j() {
        return this.f14533f;
    }

    public final int k() {
        return this.f14532e;
    }

    @Nullable
    public final String l() {
        List<String> list = this.f14534g;
        if (list == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        b.e(sb2, list);
        return sb2.toString();
    }

    @Nullable
    public final String m(@NotNull String str) {
        List<String> list = this.f14534g;
        if (list == null) {
            return null;
        }
        kotlin.ranges.d h11 = kotlin.ranges.g.h(kotlin.ranges.g.i(0, list.size()), 2);
        int g11 = h11.g();
        int k11 = h11.k();
        int n11 = h11.n();
        if ((n11 <= 0 || g11 > k11) && (n11 >= 0 || k11 > g11)) {
            return null;
        }
        while (!str.equals(list.get(g11))) {
            if (g11 == k11) {
                return null;
            }
            g11 += n11;
        }
        return list.get(g11 + 1);
    }

    @NotNull
    public final String n() {
        a aVar;
        try {
            aVar = new a();
            aVar.i(this, "/...");
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        aVar.getClass();
        aVar.u();
        aVar.j();
        return aVar.c().f14536i;
    }

    @NotNull
    public final String o() {
        return this.f14528a;
    }

    @NotNull
    public final URI p() {
        a i11 = i();
        i11.m();
        String aVar = i11.toString();
        try {
            return new URI(aVar);
        } catch (URISyntaxException e11) {
            try {
                URI create = URI.create(new Regex("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").replace(aVar, ""));
                create.getClass();
                return create;
            } catch (Exception unused) {
                w.c(e11);
                return null;
            }
        }
    }

    @NotNull
    public final URL q() {
        try {
            return new URL(this.f14536i);
        } catch (MalformedURLException e11) {
            w.c(e11);
            return null;
        }
    }

    @NotNull
    public final String toString() {
        return this.f14536i;
    }
}
