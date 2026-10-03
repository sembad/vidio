package v90;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import io.jsonwebtoken.Header;
import io.ktor.http.BadContentTypeFormatException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c extends k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final c f72672e = new c("*", "*", kotlin.collections.h0.f50810c);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f72673f = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f72674c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f72675d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f72676a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private static final c f72677b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private static final c f72678c;

        static {
            kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
            new c("application", "*", h0Var);
            new c("application", "atom+xml", h0Var);
            new c("application", "cbor", h0Var);
            f72676a = new c("application", "json", h0Var);
            new c("application", "hal+json", h0Var);
            new c("application", "javascript", h0Var);
            f72677b = new c("application", "octet-stream", h0Var);
            new c("application", "rss+xml", h0Var);
            new c("application", "soap+xml", h0Var);
            new c("application", "xml", h0Var);
            new c("application", "xml-dtd", h0Var);
            new c("application", "yaml", h0Var);
            new c("application", Header.COMPRESSION_ALGORITHM, h0Var);
            new c("application", "gzip", h0Var);
            f72678c = new c("application", "x-www-form-urlencoded", h0Var);
            new c("application", "pdf", h0Var);
            new c("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet", h0Var);
            new c("application", "vnd.openxmlformats-officedocument.wordprocessingml.document", h0Var);
            new c("application", "vnd.openxmlformats-officedocument.presentationml.presentation", h0Var);
            new c("application", "protobuf", h0Var);
            new c("application", "wasm", h0Var);
            new c("application", "problem+json", h0Var);
            new c("application", "problem+xml", h0Var);
        }

        @NotNull
        public static c a() {
            return f72678c;
        }

        @NotNull
        public static c b() {
            return f72676a;
        }

        @NotNull
        public static c c() {
            return f72677b;
        }
    }

    public static final class b {
        @NotNull
        public static c a(@NotNull String str) {
            str.getClass();
            if (StringsKt.D(str)) {
                return c.f72672e;
            }
            i iVar = (i) CollectionsKt.N(s.a(str));
            String d11 = iVar.d();
            List<j> b11 = iVar.b();
            int A = StringsKt.A(d11, '/', 0, false, 6);
            if (A == -1) {
                if (Intrinsics.a(StringsKt.i0(d11).toString(), "*")) {
                    return c.f72672e;
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

    /* renamed from: v90.c$c, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C1208c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f72679a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int f72680b = 0;

        static {
            kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
            new c("multipart", "*", h0Var);
            new c("multipart", "mixed", h0Var);
            new c("multipart", "alternative", h0Var);
            new c("multipart", "related", h0Var);
            f72679a = new c("multipart", "form-data", h0Var);
            new c("multipart", "signed", h0Var);
            new c("multipart", "encrypted", h0Var);
            new c("multipart", "byteranges", h0Var);
        }

        @NotNull
        public static c a() {
            return f72679a;
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final c f72681a;

        static {
            kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
            new c(ViewHierarchyConstants.TEXT_KEY, "*", h0Var);
            f72681a = new c(ViewHierarchyConstants.TEXT_KEY, "plain", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "css", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "csv", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "html", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "javascript", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "vcard", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "xml", h0Var);
            new c(ViewHierarchyConstants.TEXT_KEY, "event-stream", h0Var);
        }

        @NotNull
        public static c a() {
            return f72681a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull String str, @NotNull String str2, @NotNull List<j> list) {
        super(str + '/' + str2, list);
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f72674c = str;
        this.f72675d = str2;
    }

    @NotNull
    public final String e() {
        return this.f72674c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return StringsKt.x(this.f72674c, cVar.f72674c, true) && StringsKt.x(this.f72675d, cVar.f72675d, true) && Intrinsics.a(b(), cVar.b());
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008f, code lost:
    
        if (r1 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(@org.jetbrains.annotations.NotNull v90.c r7) {
        /*
            r6 = this;
            r7.getClass()
            java.lang.String r0 = r7.f72674c
            java.lang.String r1 = r7.f72675d
            java.lang.String r2 = "*"
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            r4 = 0
            r5 = 1
            if (r3 != 0) goto L1b
            java.lang.String r3 = r6.f72674c
            boolean r0 = kotlin.text.StringsKt.x(r0, r3, r5)
            if (r0 != 0) goto L1b
            goto L98
        L1b:
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r1, r2)
            if (r0 != 0) goto L2b
            java.lang.String r0 = r6.f72675d
            boolean r0 = kotlin.text.StringsKt.x(r1, r0, r5)
            if (r0 != 0) goto L2b
            goto L98
        L2b:
            java.util.List r7 = r7.b()
            java.util.Iterator r7 = r7.iterator()
        L33:
            boolean r0 = r7.hasNext()
            if (r0 == 0) goto L99
            java.lang.Object r0 = r7.next()
            v90.j r0 = (v90.j) r0
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
            v90.j r3 = (v90.j) r3
            java.lang.String r3 = r3.d()
            boolean r3 = kotlin.text.StringsKt.x(r3, r0, r5)
            if (r3 == 0) goto L6e
            goto L53
        L85:
            java.lang.String r1 = r6.c(r1)
            boolean r3 = kotlin.jvm.internal.Intrinsics.a(r0, r2)
            if (r3 == 0) goto L92
            if (r1 == 0) goto L68
            goto L53
        L92:
            boolean r0 = kotlin.text.StringsKt.x(r1, r0, r5)
        L96:
            if (r0 != 0) goto L33
        L98:
            return r4
        L99:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.c.f(v90.c):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        if (kotlin.text.StringsKt.x(r0.d(), r6, true) != false) goto L23;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final v90.c g(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull java.lang.String r6) {
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
            v90.j r2 = (v90.j) r2
            java.lang.String r3 = r2.c()
            boolean r3 = kotlin.text.StringsKt.x(r3, r5, r1)
            if (r3 == 0) goto L28
            java.lang.String r2 = r2.d()
            boolean r2 = kotlin.text.StringsKt.x(r2, r6, r1)
            if (r2 == 0) goto L28
            goto L68
        L49:
            java.util.List r0 = r4.b()
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            v90.j r0 = (v90.j) r0
            java.lang.String r2 = r0.c()
            boolean r2 = kotlin.text.StringsKt.x(r2, r5, r1)
            if (r2 == 0) goto L69
            java.lang.String r0 = r0.d()
            boolean r0 = kotlin.text.StringsKt.x(r0, r6, r1)
            if (r0 == 0) goto L69
        L68:
            return r4
        L69:
            v90.c r0 = new v90.c
            java.lang.String r1 = r4.a()
            java.util.List r2 = r4.b()
            java.util.Collection r2 = (java.util.Collection) r2
            v90.j r3 = new v90.j
            r3.<init>(r5, r6)
            java.util.ArrayList r5 = kotlin.collections.CollectionsKt.b0(r3, r2)
            java.lang.String r6 = r4.f72674c
            java.lang.String r2 = r4.f72675d
            r0.<init>(r6, r2, r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.c.g(java.lang.String, java.lang.String):v90.c");
    }

    @NotNull
    public final c h() {
        if (b().isEmpty()) {
            return this;
        }
        return new c(this.f72674c, this.f72675d, kotlin.collections.h0.f50810c);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f72674c.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f72675d.toLowerCase(locale);
        lowerCase2.getClass();
        return (b().hashCode() * 31) + lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    private c(String str, String str2, String str3, ArrayList arrayList) {
        super(str3, arrayList);
        this.f72674c = str;
        this.f72675d = str2;
    }
}
