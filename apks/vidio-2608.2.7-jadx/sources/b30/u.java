package b30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f14319a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f14320b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f14321c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f14322d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f14323e;

    public u(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull a aVar) {
        vl.a.a(str, str2, str3, str4);
        this.f14319a = str;
        this.f14320b = str2;
        this.f14321c = str3;
        this.f14322d = str4;
        this.f14323e = aVar;
    }

    @NotNull
    public final String a() {
        return this.f14319a;
    }

    @NotNull
    public final String b() {
        return this.f14320b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f14319a, uVar.f14319a) && Intrinsics.a(this.f14320b, uVar.f14320b) && Intrinsics.a(this.f14321c, uVar.f14321c) && Intrinsics.a(this.f14322d, uVar.f14322d) && this.f14323e.equals(uVar.f14323e);
    }

    public final int hashCode() {
        return this.f14323e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f14319a.hashCode() * 31, 31, this.f14320b), 31, this.f14321c), 31, this.f14322d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("UpNextVideo(id=", this.f14319a, ", type=", this.f14320b, ", title=");
        androidx.appcompat.app.h.b(a11, this.f14321c, ", description=", this.f14322d, ", links=");
        a11.append(this.f14323e);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class a {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f14324a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f14325b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f14326c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f14327d;

        @pb0.e
        /* renamed from: b30.u$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0184a implements m0<a> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0184a f14328a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                C0184a c0184a = new C0184a();
                f14328a = c0184a;
                f2 f2Var = new f2("com.vidio.kmm.domain.UpNextVideo.VideoLinks", c0184a, 4);
                f2Var.m("watchpage", false);
                f2Var.m("embed", false);
                f2Var.m("embed_preview", false);
                f2Var.m("up_next", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                u2 u2Var = u2.f60566a;
                return new ld0.c[]{md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var), md0.a.a(u2Var)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                int i11 = 0;
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                boolean z11 = true;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = (String) b11.s(fVar, 0, u2.f60566a, str);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        str2 = (String) b11.s(fVar, 1, u2.f60566a, str2);
                        i11 |= 2;
                    } else if (v11 == 2) {
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i11 |= 4;
                    } else {
                        if (v11 != 3) {
                            c6.a(v11);
                            return null;
                        }
                        str4 = (String) b11.s(fVar, 3, u2.f60566a, str4);
                        i11 |= 8;
                    }
                }
                b11.c(fVar);
                return new a(i11, str, str2, str3, str4);
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
                return h2.f60486a;
            }
        }

        public /* synthetic */ a(int i11, String str, String str2, String str3, String str4) {
            if (15 != (i11 & 15)) {
                b2.b(i11, 15, C0184a.f14328a.getDescriptor());
                throw null;
            }
            this.f14324a = str;
            this.f14325b = str2;
            this.f14326c = str3;
            this.f14327d = str4;
        }

        public static final /* synthetic */ void a(a aVar, od0.e eVar, nd0.f fVar) {
            u2 u2Var = u2.f60566a;
            eVar.m(fVar, 0, u2Var, aVar.f14324a);
            eVar.m(fVar, 1, u2Var, aVar.f14325b);
            eVar.m(fVar, 2, u2Var, aVar.f14326c);
            eVar.m(fVar, 3, u2Var, aVar.f14327d);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f14324a, aVar.f14324a) && Intrinsics.a(this.f14325b, aVar.f14325b) && Intrinsics.a(this.f14326c, aVar.f14326c) && Intrinsics.a(this.f14327d, aVar.f14327d);
        }

        public final int hashCode() {
            String str = this.f14324a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f14325b;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f14326c;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f14327d;
            return hashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return com.android.billingclient.api.k.a(e0.f.a("VideoLinks(watchpage=", this.f14324a, ", embed=", this.f14325b, ", embedPreview="), this.f14326c, ", upNext=", this.f14327d, ")");
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<a> serializer() {
                return C0184a.f14328a;
            }

            private b() {
            }
        }
    }
}
