package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class s7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34251e = {null, null, null, h60.n.a(h60.q.f37953e, new dr.p0(1))};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34252a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Integer f34253b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f34254c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<w3> f34255d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<s7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34256a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34256a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.UserSubscriptionGroup", aVar, 4);
            c2Var.n("id", false);
            c2Var.n("subscription_group_id", false);
            c2Var.n("subscription_group_order", false);
            c2Var.n("merchantVouchers", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = s7.f34251e;
            wa0.w0 w0Var = wa0.w0.f65877a;
            return new sa0.c[]{wa0.r2.f65850a, ta0.a.a(w0Var), ta0.a.a(w0Var), lVarArr[3].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = s7.f34251e;
            int i11 = 0;
            String str = null;
            Integer num = null;
            Integer num2 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    num = (Integer) b11.u(fVar, 1, wa0.w0.f65877a, num);
                    i11 |= 2;
                } else if (k11 == 2) {
                    num2 = (Integer) b11.u(fVar, 2, wa0.w0.f65877a, num2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    list = (List) b11.l(fVar, 3, (sa0.b) lVarArr[3].getValue(), list);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new s7(i11, str, num, num2, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            s7 s7Var = (s7) obj;
            fVar.getClass();
            s7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            s7.d(s7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ s7(int i11, String str, Integer num, Integer num2, List list) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f34256a.getDescriptor());
            throw null;
        }
        this.f34252a = str;
        this.f34253b = num;
        this.f34254c = num2;
        this.f34255d = list;
    }

    public static final /* synthetic */ void d(s7 s7Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, s7Var.f34252a);
        wa0.w0 w0Var = wa0.w0.f65877a;
        dVar.l(fVar, 1, w0Var, s7Var.f34253b);
        dVar.l(fVar, 2, w0Var, s7Var.f34254c);
        dVar.B(fVar, 3, f34251e[3].getValue(), s7Var.f34255d);
    }

    @Nullable
    public final Integer b() {
        return this.f34253b;
    }

    @Nullable
    public final Integer c() {
        return this.f34254c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s7)) {
            return false;
        }
        s7 s7Var = (s7) obj;
        return Intrinsics.a(this.f34252a, s7Var.f34252a) && Intrinsics.a(this.f34253b, s7Var.f34253b) && Intrinsics.a(this.f34254c, s7Var.f34254c) && Intrinsics.a(this.f34255d, s7Var.f34255d);
    }

    public final int hashCode() {
        int hashCode = this.f34252a.hashCode() * 31;
        Integer num = this.f34253b;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f34254c;
        return this.f34255d.hashCode() + ((hashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "UserSubscriptionGroup(id=" + this.f34252a + ", subscriptionGroupId=" + this.f34253b + ", subscriptionGroupOrder=" + this.f34254c + ", merchantVouchers=" + this.f34255d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<s7> serializer() {
            return a.f34256a;
        }

        private b() {
        }
    }

    public s7(@NotNull String str, @Nullable Integer num, @Nullable Integer num2, @NotNull List<w3> list) {
        str.getClass();
        list.getClass();
        this.f34252a = str;
        this.f34253b = num;
        this.f34254c = num2;
        this.f34255d = list;
    }
}
