package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import k30.l1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class v2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49868a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49869b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49870c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49871d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<v2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49872a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49872a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.OngoingLiveSchedule", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49875a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c cVar = null;
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49875a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new v2(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            v2 v2Var = (v2) obj;
            hVar.getClass();
            v2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            v2.b(v2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ v2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49872a.getDescriptor());
            throw null;
        }
        this.f49868a = str;
        this.f49869b = str2;
        this.f49870c = str3;
        this.f49871d = cVar;
    }

    public static final void b(v2 v2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, v2Var.f49868a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, v2Var.f49869b);
        eVar.m(fVar, 2, u2Var, v2Var.f49870c);
        eVar.u(fVar, 3, c.a.f49875a, v2Var.f49871d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2)) {
            return false;
        }
        v2 v2Var = (v2) obj;
        return Intrinsics.a(this.f49868a, v2Var.f49868a) && Intrinsics.a(this.f49869b, v2Var.f49869b) && Intrinsics.a(this.f49870c, v2Var.f49870c) && Intrinsics.a(this.f49871d, v2Var.f49871d);
    }

    public final int hashCode() {
        int hashCode = this.f49868a.hashCode() * 31;
        String str = this.f49869b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49870c;
        return this.f49871d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("OngoingLiveSchedule(name=", this.f49868a, ", platform=", this.f49869b, ", layout=");
        a11.append(this.f49870c);
        a11.append(", data=");
        a11.append(this.f49871d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49873a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l1 f49874b;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49875a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49875a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.OngoingLiveSchedule.Data", aVar, 2);
                f2Var.m("title", false);
                f2Var.m("links", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                return new ld0.c[]{pd0.u2.f60566a, l1.a.f49611a};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                l1 l1Var = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        l1Var = (l1) b11.g(fVar, 1, l1.a.f49611a, l1Var);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, l1Var);
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
                c.a(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, l1 l1Var) {
            if (3 != (i11 & 3)) {
                pd0.b2.b(i11, 3, a.f49875a.getDescriptor());
                throw null;
            }
            this.f49873a = str;
            this.f49874b = l1Var;
        }

        public static final /* synthetic */ void a(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49873a);
            eVar.u(fVar, 1, l1.a.f49611a, cVar.f49874b);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49873a, cVar.f49873a) && Intrinsics.a(this.f49874b, cVar.f49874b);
        }

        public final int hashCode() {
            return this.f49874b.hashCode() + (this.f49873a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Data(title=" + this.f49873a + ", links=" + this.f49874b + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49875a;
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
        public final ld0.c<v2> serializer() {
            return a.f49872a;
        }

        private b() {
        }
    }
}
