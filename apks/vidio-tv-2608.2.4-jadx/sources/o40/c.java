package o40;

import io.ktor.http.BadContentTypeFormatException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c extends k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f51139e = new c("*", "*", kotlin.collections.i0.f44638d);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f51140f = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f51141c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f51142d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f51143a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final c f51144b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final c f51145c;

        static {
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            new c("application", "*", i0Var);
            new c("application", "atom+xml", i0Var);
            new c("application", "cbor", i0Var);
            f51143a = new c("application", "json", i0Var);
            new c("application", "hal+json", i0Var);
            new c("application", "javascript", i0Var);
            f51144b = new c("application", "octet-stream", i0Var);
            new c("application", "rss+xml", i0Var);
            new c("application", "soap+xml", i0Var);
            new c("application", "xml", i0Var);
            new c("application", "xml-dtd", i0Var);
            new c("application", "yaml", i0Var);
            new c("application", "zip", i0Var);
            new c("application", "gzip", i0Var);
            f51145c = new c("application", "x-www-form-urlencoded", i0Var);
            new c("application", "pdf", i0Var);
            new c("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet", i0Var);
            new c("application", "vnd.openxmlformats-officedocument.wordprocessingml.document", i0Var);
            new c("application", "vnd.openxmlformats-officedocument.presentationml.presentation", i0Var);
            new c("application", "protobuf", i0Var);
            new c("application", "wasm", i0Var);
            new c("application", "problem+json", i0Var);
            new c("application", "problem+xml", i0Var);
        }

        @NotNull
        public static c a() {
            return f51145c;
        }

        @NotNull
        public static c b() {
            return f51143a;
        }

        @NotNull
        public static c c() {
            return f51144b;
        }
    }

    public static final class b {
        @NotNull
        public static c a(@NotNull String str) {
            str.getClass();
            if (StringsKt.D(str)) {
                return c.f51139e;
            }
            i iVar = (i) CollectionsKt.M(q.a(str));
            String d11 = iVar.d();
            List<j> b11 = iVar.b();
            int A = StringsKt.A(d11, '/', 0, false, 6);
            if (A == -1) {
                if (Intrinsics.a(StringsKt.i0(d11).toString(), "*")) {
                    return c.f51139e;
                }
                throw new BadContentTypeFormatException(str);
            }
            String obj = StringsKt.i0(d11.substring(0, A)).toString();
            if (obj.length() == 0) {
                throw new BadContentTypeFormatException(str);
            }
            String obj2 = StringsKt.i0(d11.substring(A + 1)).toString();
            if (StringsKt.q(obj, ' ') || StringsKt.q(obj2, ' ')) {
                throw new BadContentTypeFormatException(str);
            }
            if (obj2.length() == 0 || StringsKt.q(obj2, '/')) {
                throw new BadContentTypeFormatException(str);
            }
            return new c(obj, obj2, b11);
        }
    }

    /* renamed from: o40.c$c, reason: collision with other inner class name */
    public static final class C0782c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f51146a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f51147b = 0;

        static {
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            new c("multipart", "*", i0Var);
            new c("multipart", "mixed", i0Var);
            new c("multipart", "alternative", i0Var);
            new c("multipart", "related", i0Var);
            f51146a = new c("multipart", "form-data", i0Var);
            new c("multipart", "signed", i0Var);
            new c("multipart", "encrypted", i0Var);
            new c("multipart", "byteranges", i0Var);
        }

        @NotNull
        public static c a() {
            return f51146a;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f51148a;

        static {
            kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
            new c("text", "*", i0Var);
            f51148a = new c("text", "plain", i0Var);
            new c("text", "css", i0Var);
            new c("text", "csv", i0Var);
            new c("text", "html", i0Var);
            new c("text", "javascript", i0Var);
            new c("text", "vcard", i0Var);
            new c("text", "xml", i0Var);
            new c("text", "event-stream", i0Var);
        }

        @NotNull
        public static c a() {
            return f51148a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String str, @NotNull String str2, @NotNull List<j> list) {
        super(str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f51141c = str;
        this.f51142d = str2;
    }

    @NotNull
    public final String e() {
        return this.f51141c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return StringsKt.y(this.f51141c, cVar.f51141c, true) && StringsKt.y(this.f51142d, cVar.f51142d, true) && Intrinsics.a(b(), cVar.b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        if (r1 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(@org.jetbrains.annotations.NotNull o40.c r7) {
        /*
            r6 = this;
            r7.getClass()
            java.lang.String r0 = r7.f51141c
            java.lang.String r1 = r7.f51142d
            java.lang.String r2 = "*"
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L1b
            java.lang.String r3 = r6.f51141c
            boolean r0 = kotlin.text.StringsKt.y(r0, r3, r5)
            if (r0 != 0) goto L1b
            goto L98
        L1b:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r0 != 0) goto L2b
            java.lang.String r0 = r6.f51142d
            boolean r0 = kotlin.text.StringsKt.y(r1, r0, r5)
            if (r0 != 0) goto L2b
            goto L98
        L2b:
            java.util.List r7 = r7.b()
            java.util.Iterator r7 = r7.iterator()
        L33:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L99
            java.lang.Object r0 = r7.next()
            o40.j r0 = (o40.j) r0
            java.lang.String r1 = r0.a()
            java.lang.String r0 = r0.b()
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r3 == 0) goto L85
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r1 == 0) goto L55
        L53:
            r0 = r5
            goto L96
        L55:
            java.util.List r1 = r6.b()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            boolean r3 = r1 instanceof java.util.Collection
            if (r3 == 0) goto L6a
            r3 = r1
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L6a
        L68:
            r0 = r4
            goto L96
        L6a:
            java.util.Iterator r1 = r1.iterator()
        L6e:
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L68
            java.lang.Object r3 = r1.next()
            o40.j r3 = (o40.j) r3
            java.lang.String r3 = r3.d()
            boolean r3 = kotlin.text.StringsKt.y(r3, r0, r5)
            if (r3 == 0) goto L6e
            goto L53
        L85:
            java.lang.String r1 = r6.c(r1)
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r3 == 0) goto L92
            if (r1 == 0) goto L68
            goto L53
        L92:
            boolean r0 = kotlin.text.StringsKt.y(r1, r0, r5)
        L96:
            if (r0 != 0) goto L33
        L98:
            return r4
        L99:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o40.c.f(o40.c):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (kotlin.text.StringsKt.y(r0.d(), r6, true) != false) goto L23;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o40.c g(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull java.lang.String r6) {
        /*
            r4 = this;
            r6.getClass()
            java.util.List r0 = r4.b()
            int r0 = r0.size()
            if (r0 == 0) goto L69
            r1 = 1
            if (r0 == r1) goto L49
            java.util.List r0 = r4.b()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            boolean r2 = r0 instanceof java.util.Collection
            if (r2 == 0) goto L24
            r2 = r0
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L24
            goto L69
        L24:
            java.util.Iterator r0 = r0.iterator()
        L28:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L69
            java.lang.Object r2 = r0.next()
            o40.j r2 = (o40.j) r2
            java.lang.String r3 = r2.c()
            boolean r3 = kotlin.text.StringsKt.y(r3, r5, r1)
            if (r3 == 0) goto L28
            java.lang.String r2 = r2.d()
            boolean r2 = kotlin.text.StringsKt.y(r2, r6, r1)
            if (r2 == 0) goto L28
            goto L68
        L49:
            java.util.List r0 = r4.b()
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            o40.j r0 = (o40.j) r0
            java.lang.String r2 = r0.c()
            boolean r2 = kotlin.text.StringsKt.y(r2, r5, r1)
            if (r2 == 0) goto L69
            java.lang.String r0 = r0.d()
            boolean r0 = kotlin.text.StringsKt.y(r0, r6, r1)
            if (r0 == 0) goto L69
        L68:
            return r4
        L69:
            o40.c r0 = new o40.c
            java.lang.String r1 = r4.a()
            java.util.List r2 = r4.b()
            java.util.Collection r2 = (java.util.Collection) r2
            o40.j r3 = new o40.j
            r3.<init>(r5, r6)
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.X(r3, r2)
            java.lang.String r6 = r4.f51141c
            java.lang.String r2 = r4.f51142d
            r0.<init>(r6, r2, r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o40.c.g(java.lang.String, java.lang.String):o40.c");
    }

    @NotNull
    public final c h() {
        if (b().isEmpty()) {
            return this;
        }
        return new c(this.f51141c, this.f51142d, kotlin.collections.i0.f44638d);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f51141c.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f51142d.toLowerCase(locale);
        lowerCase2.getClass();
        return (b().hashCode() * 31) + lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    private c(String str, String str2, String str3, ArrayList arrayList) {
        super(str3, arrayList);
        this.f51141c = str;
        this.f51142d = str2;
    }
}
