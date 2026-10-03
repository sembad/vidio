package j20;

import com.facebook.internal.NativeProtocol;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class u {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47712a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47713b;

    /* renamed from: c, reason: collision with root package name */
    private final int f47714c;

    /* renamed from: d, reason: collision with root package name */
    private final int f47715d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47716e;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<u> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47717a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47717a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.Chapter", aVar, 5);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("start", false);
            f2Var.m("end", false);
            f2Var.m(NativeProtocol.WEB_DIALOG_ACTION, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            pd0.w0 w0Var = pd0.w0.f60575a;
            return new ld0.c[]{u2Var, u2Var, w0Var, w0Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    i12 = b11.B(fVar, 2);
                    i11 |= 4;
                } else if (v11 == 3) {
                    i13 = b11.B(fVar, 3);
                    i11 |= 8;
                } else {
                    if (v11 != 4) {
                        c6.a(v11);
                        return null;
                    }
                    str3 = b11.k(fVar, 4);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new u(i11, i12, i13, str, str2, str3);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            u uVar = (u) obj;
            hVar.getClass();
            uVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            u.e(uVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ u(int i11, int i12, int i13, String str, String str2, String str3) {
        if (31 != (i11 & 31)) {
            pd0.b2.b(i11, 31, a.f47717a.getDescriptor());
            throw null;
        }
        this.f47712a = str;
        this.f47713b = str2;
        this.f47714c = i12;
        this.f47715d = i13;
        this.f47716e = str3;
    }

    public static final /* synthetic */ void e(u uVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, uVar.f47712a);
        eVar.w(fVar, 1, uVar.f47713b);
        eVar.r(2, uVar.f47714c, fVar);
        eVar.r(3, uVar.f47715d, fVar);
        eVar.w(fVar, 4, uVar.f47716e);
    }

    @NotNull
    public final String a() {
        return this.f47716e;
    }

    public final int b() {
        return this.f47715d;
    }

    @NotNull
    public final String c() {
        return this.f47713b;
    }

    public final int d() {
        return this.f47714c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f47712a, uVar.f47712a) && Intrinsics.a(this.f47713b, uVar.f47713b) && this.f47714c == uVar.f47714c && this.f47715d == uVar.f47715d && Intrinsics.a(this.f47716e, uVar.f47716e);
    }

    public final int hashCode() {
        return this.f47716e.hashCode() + ((((com.google.android.gms.internal.clearcut.a.c(this.f47712a.hashCode() * 31, 31, this.f47713b) + this.f47714c) * 31) + this.f47715d) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Chapter(id=", this.f47712a, ", name=", this.f47713b, ", start=");
        ac.l.a(this.f47714c, this.f47715d, ", end=", ", action=", a11);
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f47716e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u> serializer() {
            return a.f47717a;
        }

        private b() {
        }
    }

    public u(int i11, int i12, @NotNull String str, @NotNull String str2, @NotNull String str3) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47712a = str;
        this.f47713b = str2;
        this.f47714c = i11;
        this.f47715d = i12;
        this.f47716e = str3;
    }
}
