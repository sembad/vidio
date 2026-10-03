package j20;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes6.dex */
public final class xa {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final pb0.l<ld0.c<Object>>[] f47819c = {pb0.n.b(pb0.q.f60275d, new wa()), null};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<l0> f47820a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47821b;

    @pb0.e
    public static final /* synthetic */ class a implements pd0.m0<xa> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f47822a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f47822a = aVar;
            pd0.f2 f2Var = new pd0.f2("com.vidio.kmm.api.UpcomingContentProfile", aVar, 2);
            f2Var.m("contentProfiles", false);
            f2Var.m("nextLink", false);
            descriptor = f2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            return new ld0.c[]{xa.f47819c[0].getValue(), md0.a.a(pd0.u2.f60566a)};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            pb0.l[] lVarArr = xa.f47819c;
            List list = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    list = (List) b11.g(fVar, 0, (ld0.b) lVarArr[0].getValue(), list);
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
            return new xa(str, i11, list);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            xa xaVar = (xa) obj;
            hVar.getClass();
            xaVar.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            xa.d(xaVar, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return pd0.h2.f60486a;
        }
    }

    public /* synthetic */ xa(String str, int i11, List list) {
        if (3 != (i11 & 3)) {
            pd0.b2.b(i11, 3, a.f47822a.getDescriptor());
            throw null;
        }
        this.f47820a = list;
        this.f47821b = str;
    }

    public static final /* synthetic */ void d(xa xaVar, od0.e eVar, nd0.f fVar) {
        eVar.u(fVar, 0, f47819c[0].getValue(), xaVar.f47820a);
        eVar.m(fVar, 1, pd0.u2.f60566a, xaVar.f47821b);
    }

    @NotNull
    public final List<l0> b() {
        return this.f47820a;
    }

    @Nullable
    public final String c() {
        return this.f47821b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa)) {
            return false;
        }
        xa xaVar = (xa) obj;
        return Intrinsics.a(this.f47820a, xaVar.f47820a) && Intrinsics.a(this.f47821b, xaVar.f47821b);
    }

    public final int hashCode() {
        int hashCode = this.f47820a.hashCode() * 31;
        String str = this.f47821b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "UpcomingContentProfile(contentProfiles=" + this.f47820a + ", nextLink=" + this.f47821b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<xa> serializer() {
            return a.f47822a;
        }

        private b() {
        }
    }

    public xa(@Nullable String str, @NotNull ArrayList arrayList) {
        this.f47820a = arrayList;
        this.f47821b = str;
    }
}
