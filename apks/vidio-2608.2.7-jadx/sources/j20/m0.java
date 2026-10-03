package j20;

import j20.a0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class m0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f47409a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47410b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<m0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47411a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47411a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.ContentProfileLinks", aVar, 2);
            f2Var.m("content_feedback", false);
            f2Var.m("purchased_items", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{a0.a.f46946a, md0.a.a(pd0.u2.f60566a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            a0 a0Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    a0Var = (a0) b11.g(fVar, 0, a0.a.f46946a, a0Var);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    str = (String) b11.s(fVar, 1, pd0.u2.f60566a, str);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new m0(i11, a0Var, str);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            m0 m0Var = (m0) obj;
            hVar.getClass();
            m0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            m0.c(m0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ m0(int i11, a0 a0Var, String str) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47411a.getDescriptor());
            throw null;
        }
        this.f47409a = a0Var;
        this.f47410b = str;
    }

    public static final /* synthetic */ void c(m0 m0Var, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, a0.a.f46946a, m0Var.f47409a);
        eVar.m(fVar, 1, pd0.u2.f60566a, m0Var.f47410b);
    }

    @NotNull
    public final a0 a() {
        return this.f47409a;
    }

    @Nullable
    public final String b() {
        return this.f47410b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.a(this.f47409a, m0Var.f47409a) && Intrinsics.a(this.f47410b, m0Var.f47410b);
    }

    public final int hashCode() {
        int hashCode = this.f47409a.hashCode() * 31;
        String str = this.f47410b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentProfileLinks(contentFeedback=" + this.f47409a + ", purchasedItems=" + this.f47410b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<m0> serializer() {
            return a.f47411a;
        }

        private b() {
        }
    }
}
