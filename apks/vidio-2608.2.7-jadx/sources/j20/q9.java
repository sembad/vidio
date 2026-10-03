package j20;

import j20.c9;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class q9 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47585a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47586b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47587c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final c9 f47588d;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<q9> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47589a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47589a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.SportTeam", aVar, 4);
            f2Var.m("id", false);
            f2Var.m("name", false);
            f2Var.m("image", false);
            f2Var.m("links", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            ld0.c<?> a11 = md0.a.a(c9.a.f47086a);
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, u2Var, a11};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            c9 c9Var = null;
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
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    c9Var = (c9) b11.s(fVar, 3, c9.a.f47086a, c9Var);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new q9(i11, str, str2, str3, c9Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            q9 q9Var = (q9) obj;
            hVar.getClass();
            q9Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            q9.c(q9Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ q9(int i11, String str, String str2, String str3, c9 c9Var) {
        if (15 != (i11 & 15)) {
            pd0.b2.b(i11, 15, a.f47589a.getDescriptor());
            throw null;
        }
        this.f47585a = str;
        this.f47586b = str2;
        this.f47587c = str3;
        this.f47588d = c9Var;
    }

    public static final /* synthetic */ void c(q9 q9Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, q9Var.f47585a);
        eVar.w(fVar, 1, q9Var.f47586b);
        eVar.w(fVar, 2, q9Var.f47587c);
        eVar.m(fVar, 3, c9.a.f47086a, q9Var.f47588d);
    }

    @NotNull
    public final String a() {
        return this.f47587c;
    }

    @NotNull
    public final String b() {
        return this.f47586b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9)) {
            return false;
        }
        q9 q9Var = (q9) obj;
        return Intrinsics.a(this.f47585a, q9Var.f47585a) && Intrinsics.a(this.f47586b, q9Var.f47586b) && Intrinsics.a(this.f47587c, q9Var.f47587c) && Intrinsics.a(this.f47588d, q9Var.f47588d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f47585a.hashCode() * 31, 31, this.f47586b), 31, this.f47587c);
        c9 c9Var = this.f47588d;
        return c11 + (c9Var == null ? 0 : c9Var.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SportTeam(id=", this.f47585a, ", name=", this.f47586b, ", image=");
        a11.append(this.f47587c);
        a11.append(", links=");
        a11.append(this.f47588d);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<q9> serializer() {
            return a.f47589a;
        }

        private b() {
        }
    }

    public q9(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable c9 c9Var) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f47585a = str;
        this.f47586b = str2;
        this.f47587c = str3;
        this.f47588d = c9Var;
    }
}
