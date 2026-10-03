package a40;

import j20.c6;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.w0;

@ld0.k
/* loaded from: classes6.dex */
public final class h0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Integer f269a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f270b;

    @pb0.e
    public static final /* synthetic */ class a implements m0<h0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f271a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f271a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.mylist.internal.api.MyListItemMeta", aVar, 2);
            f2Var.m("total_count", false);
            f2Var.m("limit", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            w0 w0Var = w0.f60575a;
            return new ld0.c[]{md0.a.a(w0Var), md0.a.a(w0Var)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            Integer num = null;
            boolean z11 = true;
            int i11 = 0;
            Integer num2 = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    num = (Integer) b11.s(fVar, 0, w0.f60575a, num);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    num2 = (Integer) b11.s(fVar, 1, w0.f60575a, num2);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new h0(i11, num, num2);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            h0 h0Var = (h0) obj;
            hVar.getClass();
            h0Var.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            h0.c(h0Var, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ h0(int i11, Integer num, Integer num2) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f271a.getDescriptor());
            throw null;
        }
        this.f269a = num;
        this.f270b = num2;
    }

    public static final /* synthetic */ void c(h0 h0Var, od0.e eVar, nd0.f fVar) {
        w0 w0Var = w0.f60575a;
        eVar.m(fVar, 0, w0Var, h0Var.f269a);
        eVar.m(fVar, 1, w0Var, h0Var.f270b);
    }

    @Nullable
    public final Integer a() {
        return this.f270b;
    }

    @Nullable
    public final Integer b() {
        return this.f269a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.a(this.f269a, h0Var.f269a) && Intrinsics.a(this.f270b, h0Var.f270b);
    }

    public final int hashCode() {
        Integer num = this.f269a;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f270b;
        return hashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MyListItemMeta(totalCount=" + this.f269a + ", limit=" + this.f270b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<h0> serializer() {
            return a.f271a;
        }

        private b() {
        }
    }
}
