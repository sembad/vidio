package j20;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class o1 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f47497a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f47498b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<o1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47499a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47499a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.FilterOption", aVar, 2);
            f2Var.m("scope", false);
            f2Var.m(ViewHierarchyConstants.TEXT_KEY, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            pd0.u2 u2Var = pd0.u2.f60566a;
            return new ld0.c[]{u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            String str2 = null;
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
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new o1(i11, str, str2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            o1 o1Var = (o1) obj;
            hVar.getClass();
            o1Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            o1.c(o1Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ o1(int i11, String str, String str2) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47499a.getDescriptor());
            throw null;
        }
        this.f47497a = str;
        this.f47498b = str2;
    }

    public static final /* synthetic */ void c(o1 o1Var, od0.e eVar, nd0.f fVar) {
        eVar.w(fVar, 0, o1Var.f47497a);
        eVar.w(fVar, 1, o1Var.f47498b);
    }

    @NotNull
    public final String a() {
        return this.f47497a;
    }

    @NotNull
    public final String b() {
        return this.f47498b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return Intrinsics.a(this.f47497a, o1Var.f47497a) && Intrinsics.a(this.f47498b, o1Var.f47498b);
    }

    public final int hashCode() {
        return this.f47498b.hashCode() + (this.f47497a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("FilterOption(scope=", this.f47497a, ", text=", this.f47498b, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<o1> serializer() {
            return a.f47499a;
        }

        private b() {
        }
    }
}
