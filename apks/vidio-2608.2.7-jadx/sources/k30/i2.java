package k30;

import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class i2 implements m30.g {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49494a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f49495b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f49496c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f49497d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<i2> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f49498a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f49498a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NativeAd", aVar, 4);
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
            return new ld0.c[]{u2Var, md0.a.a(u2Var), md0.a.a(u2Var), c.a.f49502a};
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
                    cVar = (c) b11.g(fVar, 3, c.a.f49502a, cVar);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new i2(i11, str, str2, str3, cVar);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            i2 i2Var = (i2) obj;
            hVar.getClass();
            i2Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            i2.c(i2Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ i2(int i11, String str, String str2, String str3, c cVar) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f49498a.getDescriptor());
            throw null;
        }
        this.f49494a = str;
        this.f49495b = str2;
        this.f49496c = str3;
        this.f49497d = cVar;
    }

    public static final void c(i2 i2Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, i2Var.f49494a);
        pd0.u2 u2Var = pd0.u2.f60566a;
        eVar.m(fVar, 1, u2Var, i2Var.f49495b);
        eVar.m(fVar, 2, u2Var, i2Var.f49496c);
        eVar.u(fVar, 3, c.a.f49502a, i2Var.f49497d);
    }

    @NotNull
    public final c b() {
        return this.f49497d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2)) {
            return false;
        }
        i2 i2Var = (i2) obj;
        return Intrinsics.a(this.f49494a, i2Var.f49494a) && Intrinsics.a(this.f49495b, i2Var.f49495b) && Intrinsics.a(this.f49496c, i2Var.f49496c) && Intrinsics.a(this.f49497d, i2Var.f49497d);
    }

    public final int hashCode() {
        int hashCode = this.f49494a.hashCode() * 31;
        String str = this.f49495b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f49496c;
        return this.f49497d.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("NativeAd(name=", this.f49494a, ", platform=", this.f49495b, ", layout=");
        a11.append(this.f49496c);
        a11.append(", data=");
        a11.append(this.f49497d);
        a11.append(")");
        return a11.toString();
    }

    @ld0.k
    public static final class c {

        @NotNull
        public static final b Companion = new b(0);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f49499a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final b30.s f49500b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final b30.s f49501c;

        @pb0.e
        public static final /* synthetic */ class a implements pd0.m0<c> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f49502a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f49502a = aVar;
                pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.fluidwatch.NativeAd.Data", aVar, 3);
                f2Var.m("slot", false);
                f2Var.m("url", false);
                f2Var.m("geoblock_url", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                b30.o oVar = b30.o.f14293a;
                return new ld0.c[]{pd0.u2.f60566a, oVar, md0.a.a(oVar)};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                String str = null;
                boolean z11 = true;
                int i11 = 0;
                b30.s sVar = null;
                b30.s sVar2 = null;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        str = b11.k(fVar, 0);
                        i11 |= 1;
                    } else if (v11 == 1) {
                        sVar = (b30.s) b11.g(fVar, 1, b30.o.f14293a, sVar);
                        i11 |= 2;
                    } else {
                        if (v11 != 2) {
                            c6.a(v11);
                            return null;
                        }
                        sVar2 = (b30.s) b11.s(fVar, 2, b30.o.f14293a, sVar2);
                        i11 |= 4;
                    }
                }
                b11.c(fVar);
                return new c(i11, str, sVar, sVar2);
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
                c.d(cVar, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return pd0.h2.f60486a;
            }
        }

        public /* synthetic */ c(int i11, String str, b30.s sVar, b30.s sVar2) {
            if (7 != (i11 & 7)) {
                pd0.b2.b(i11, 7, a.f49502a.getDescriptor());
                throw null;
            }
            this.f49499a = str;
            this.f49500b = sVar;
            this.f49501c = sVar2;
        }

        public static final /* synthetic */ void d(c cVar, od0.e eVar, nd0.f fVar) {
            eVar.w(fVar, 0, cVar.f49499a);
            b30.o oVar = b30.o.f14293a;
            eVar.u(fVar, 1, oVar, cVar.f49500b);
            eVar.m(fVar, 2, oVar, cVar.f49501c);
        }

        @NotNull
        public final b30.s a() {
            return this.f49500b;
        }

        @Nullable
        public final b30.s b() {
            return this.f49501c;
        }

        @NotNull
        public final String c() {
            return this.f49499a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f49499a, cVar.f49499a) && Intrinsics.a(this.f49500b, cVar.f49500b) && Intrinsics.a(this.f49501c, cVar.f49501c);
        }

        public final int hashCode() {
            int hashCode = (this.f49500b.hashCode() + (this.f49499a.hashCode() * 31)) * 31;
            b30.s sVar = this.f49501c;
            return hashCode + (sVar == null ? 0 : sVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Data(slot=" + this.f49499a + ", adUrl=" + this.f49500b + ", geoBlockUrl=" + this.f49501c + ")";
        }

        public static final class b {
            public /* synthetic */ b(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<c> serializer() {
                return a.f49502a;
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
        public final ld0.c<i2> serializer() {
            return a.f49498a;
        }

        private b() {
        }
    }
}
