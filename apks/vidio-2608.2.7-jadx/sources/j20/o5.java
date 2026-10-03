package j20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class o5 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f47504a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f47505b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<o5> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47506a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47506a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.LivestreamingMeta", aVar, 2);
            f2Var.m("tag_name", false);
            f2Var.m("tag_id", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{md0.a.a(pd0.u2.f60566a), md0.a.a(pd0.w0.f60575a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            boolean z11 = true;
            int i11 = 0;
            Integer num = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = (String) b11.s(fVar, 0, pd0.u2.f60566a, str);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    num = (Integer) b11.s(fVar, 1, pd0.w0.f60575a, num);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new o5(i11, str, num);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            o5 o5Var = (o5) obj;
            hVar.getClass();
            o5Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            o5.a(o5Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ o5(int i11, String str, Integer num) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47506a.getDescriptor());
            throw null;
        }
        this.f47504a = str;
        this.f47505b = num;
    }

    public static final /* synthetic */ void a(o5 o5Var, od0.e eVar, nd0.f fVar) {
        eVar.m(fVar, 0, pd0.u2.f60566a, o5Var.f47504a);
        eVar.m(fVar, 1, pd0.w0.f60575a, o5Var.f47505b);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return Intrinsics.a(this.f47504a, o5Var.f47504a) && Intrinsics.a(this.f47505b, o5Var.f47505b);
    }

    public final int hashCode() {
        String str = this.f47504a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.f47505b;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LivestreamingMeta(tagName=" + this.f47504a + ", tagId=" + this.f47505b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<o5> serializer() {
            return a.f47506a;
        }

        private b() {
        }
    }
}
