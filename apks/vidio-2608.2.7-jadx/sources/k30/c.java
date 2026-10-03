package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class c implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49287a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49288b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49289c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final C0811c f49290d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<c> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49291a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49291a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Comment", aVar, 4);
            f2Var.m("name", false);
            f2Var.m("platform", false);
            f2Var.m("layout", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_DATA, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), C0811c.a.f49293a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            C0811c c0811c = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = (String) b11.s(fVar, 1, pd0.u2.f60566a, str2);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = (String) b11.s(fVar, 2, pd0.u2.f60566a, str3);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    c0811c = (C0811c) b11.g(fVar, 3, C0811c.a.f49293a, c0811c);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new c(i11, str, str2, str3, c0811c);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            c cVar = (c) obj;
            hVar.getClass();
            cVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            c.b(cVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ c(int i11, String str, String str2, String str3, C0811c c0811c) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49291a.getDescriptor());
            throw null;
        }
        this.f49287a = str;
        this.f49288b = str2;
        this.f49289c = str3;
        this.f49290d = c0811c;
    }

    public static final void b(c cVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, cVar.f49287a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, cVar.f49288b);
        eVar.m(fVar, 2, u2Var, cVar.f49289c);
        eVar.u(fVar, 3, C0811c.a.f49293a, cVar.f49290d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f49287a, cVar.f49287a) && Intrinsics.a(this.f49288b, cVar.f49288b) && Intrinsics.a(this.f49289c, cVar.f49289c) && Intrinsics.a(this.f49290d, cVar.f49290d);
    }

    public final int hashCode() {
        int hashCode = this.f49287a.hashCode() * 31;
        String str = this.f49288b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49289c;
        return this.f49290d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Comment(name=", this.f49287a, ", platform=", this.f49288b, ", layout=");
        a11.append(this.f49289c);
        a11.append(", data=");
        a11.append(this.f49290d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    /* renamed from: k30.c$c, reason: collision with other inner class name */
    public static final class C0811c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final l1 f49292a;

        @pb0.e
        /* renamed from: k30.c$c$a */
        public static final /* synthetic */ class a implements pd0.m0<C0811c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49293a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49293a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.Comment.Data", aVar, 1);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                l1 l1Var = null;
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
                        l1Var = (l1) b11.g(fVar, 0, l1.a.f49611a, l1Var);
                        i11 = 1;
                    }
                }
                b11.c(fVar);
                return new C0811c(i11, l1Var);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                C0811c c0811c = (C0811c) obj;
                hVar.getClass();
                c0811c.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                C0811c.a(c0811c, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ C0811c(int i11, l1 l1Var) {
            if (1 == (i11 & 1)) {
                this.f49292a = l1Var;
            } else {
                pd0.b2.b(i11, 1, a.f49293a.getDescriptor());
                throw null;
            }
        }

        public static final /* synthetic */ void a(C0811c c0811c, od0.e eVar, nd0.f fVar) {
            eVar.u(fVar, 0, l1.a.f49611a, c0811c.f49292a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0811c) && Intrinsics.a(this.f49292a, ((C0811c) obj).f49292a);
        }

        public final int hashCode() {
            return this.f49292a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Data(links=" + this.f49292a + ")";
        }

        /* renamed from: k30.c$c$b */
        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<C0811c> serializer() {
                return a.f49293a;
            }

            private b() {
            }
        }
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<c> serializer() {
            return a.f49291a;
        }

        private b() {
        }
    }
}
