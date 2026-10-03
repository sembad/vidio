package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class ca {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47087a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47088b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f47089c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f47090d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f47091e;

    public ca(@NotNull String str, @NotNull String str2, boolean z11, @NotNull String str3, @NotNull a aVar) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47087a = str;
        this.f47088b = str2;
        this.f47089c = z11;
        this.f47090d = str3;
        this.f47091e = aVar;
    }

    @NotNull
    public final String a() {
        return this.f47087a;
    }

    @NotNull
    public final String b() {
        return this.f47090d;
    }

    @NotNull
    public final String c() {
        return this.f47088b;
    }

    public final boolean d() {
        return this.f47089c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca)) {
            return false;
        }
        ca caVar = (ca) obj;
        return Intrinsics.a(this.f47087a, caVar.f47087a) && Intrinsics.a(this.f47088b, caVar.f47088b) && this.f47089c == caVar.f47089c && Intrinsics.a(this.f47090d, caVar.f47090d) && this.f47091e.equals(caVar.f47091e);
    }

    public final int hashCode() {
        return this.f47091e.hashCode() + com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(this.f47087a.hashCode() * 31, 31, this.f47088b) + (this.f47089c ? 1231 : 1237)) * 31, 31, this.f47090d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TagContentProfile(id=", this.f47087a, ", title=", this.f47088b, ", isPremier=");
        com.google.ads.interactivemedia.v3.impl.data.b.a(", imagePortraitUrl=", this.f47090d, ", links=", a11, this.f47089c);
        a11.append(this.f47091e);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f47092a;

        @pb0.e
        /* renamed from: j20.ca$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0754a implements pd0.m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0754a f47093a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0754a c0754a = new C0754a();
                f47093a = c0754a;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.TagContentProfile.ContentProfileLink", c0754a, 1);
                f2Var.m("content_profile_page", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{md0.a.a(pd0.u2.f60566a)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else {
                        if (v11 != 0) {
                            c6.a(v11);
                            return null;
                        }
                        str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new a(i11, str);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                a aVar = (a) obj;
                hVar.getClass();
                aVar.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                a.a(aVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str) {
            if (1 == (i11 & 1)) {
                this.f47092a = str;
            } else {
                pd0.b2.b(i11, 1, C0754a.f47093a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            eVar.m(fVar, 0, pd0.u2.f60566a, aVar.f47092a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f47092a, ((a) obj).f47092a);
        }

        public final int hashCode() {
            String str = this.f47092a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ContentProfileLink(contentProfilePage=", this.f47092a, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0754a.f47093a;
            }

            private b() {
            }
        }
    }
}
