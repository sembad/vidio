package o30;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import o30.n;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@ld0.k
/* loaded from: classes6.dex */
public final class u {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57156a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f57157b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n f57158c;

    @pb0.e
    public static final /* synthetic */ class a implements m0<u> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f57159a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f57159a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.groupchat.GroupChatMember", aVar, 3);
            f2Var.m("id", false);
            f2Var.m("role", false);
            f2Var.m("groupChat", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new ld0.c[]{u2Var, u2Var, n.a.f57144a};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
            n nVar = null;
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
                } else {
                    if (v11 != 2) {
                        c6.a(v11);
                        return null;
                    }
                    nVar = (n) b11.g(fVar, 2, n.a.f57144a, nVar);
                    i11 |= 4;
                }
            }
            b11.c(fVar);
            return new u(i11, str, str2, nVar);
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
            u.b(uVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ u(int i11, String str, String str2, n nVar) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, a.f57159a.getDescriptor());
            throw null;
        }
        this.f57156a = str;
        this.f57157b = str2;
        this.f57158c = nVar;
    }

    public static final /* synthetic */ void b(u uVar, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, uVar.f57156a);
        eVar.w(fVar, 1, uVar.f57157b);
        eVar.u(fVar, 2, n.a.f57144a, uVar.f57158c);
    }

    @NotNull
    public final n a() {
        return this.f57158c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f57156a, uVar.f57156a) && Intrinsics.a(this.f57157b, uVar.f57157b) && Intrinsics.a(this.f57158c, uVar.f57158c);
    }

    public final int hashCode() {
        return this.f57158c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f57156a.hashCode() * 31, 31, this.f57157b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("GroupChatMember(id=", this.f57156a, ", role=", this.f57157b, ", groupChat=");
        a11.append(this.f57158c);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<u> serializer() {
            return a.f57159a;
        }

        private b() {
        }
    }

    public u(@NotNull String str, @NotNull String str2, @NotNull n nVar) {
        str.getClass();
        str2.getClass();
        this.f57156a = str;
        this.f57157b = str2;
        this.f57158c = nVar;
    }
}
