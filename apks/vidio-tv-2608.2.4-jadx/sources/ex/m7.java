package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class m7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f34102e = {null, null, null, h60.n.a(h60.q.f37953e, new l7())};

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34103a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34104b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34105c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<w3> f34106d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<m7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34107a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34107a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.TransactionMerchantVoucher", aVar, 4);
            c2Var.n("id", false);
            c2Var.n("can_get_merchant_voucher", false);
            c2Var.n("merchant_voucher_state", false);
            c2Var.n("merchantVouchers", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = m7.f34102e;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, wa0.i.f65796a, r2Var, lVarArr[3].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = m7.f34102e;
            int i11 = 0;
            boolean z11 = false;
            String str = null;
            String str2 = null;
            List list = null;
            boolean z12 = true;
            while (z12) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z12 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    z11 = b11.x(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str2 = b11.e(fVar, 2);
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
            return new m7(i11, str, str2, list, z11);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            m7 m7Var = (m7) obj;
            fVar.getClass();
            m7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            m7.e(m7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ m7(int i11, String str, String str2, List list, boolean z11) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f34107a.getDescriptor());
            throw null;
        }
        this.f34103a = str;
        this.f34104b = z11;
        this.f34105c = str2;
        this.f34106d = list;
    }

    public static final /* synthetic */ void e(m7 m7Var, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, m7Var.f34103a);
        dVar.A(fVar, 1, m7Var.f34104b);
        dVar.h(fVar, 2, m7Var.f34105c);
        dVar.B(fVar, 3, f34102e[3].getValue(), m7Var.f34106d);
    }

    public final boolean b() {
        return this.f34104b;
    }

    @NotNull
    public final List<w3> c() {
        return this.f34106d;
    }

    @NotNull
    public final z3 d() {
        z3.f34416d.getClass();
        String str = this.f34105c;
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != -1402931637) {
            if (hashCode != -1281977283) {
                if (hashCode == 422194963 && str.equals("processing")) {
                    return z3.f34418i;
                }
            } else if (str.equals("failed")) {
                return z3.f34419v;
            }
        } else if (str.equals("completed")) {
            return z3.f34417e;
        }
        return z3.f34420w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return Intrinsics.a(this.f34103a, m7Var.f34103a) && this.f34104b == m7Var.f34104b && Intrinsics.a(this.f34105c, m7Var.f34105c) && Intrinsics.a(this.f34106d, m7Var.f34106d);
    }

    public final int hashCode() {
        return this.f34106d.hashCode() + b1.d0.b(((this.f34103a.hashCode() * 31) + (this.f34104b ? 1231 : 1237)) * 31, 31, this.f34105c);
    }

    @NotNull
    public final String toString() {
        return "TransactionMerchantVoucher(id=" + this.f34103a + ", canGetMerchantVoucher=" + this.f34104b + ", merchantVoucherState=" + this.f34105c + ", merchantVouchers=" + this.f34106d + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<m7> serializer() {
            return a.f34107a;
        }

        private b() {
        }
    }

    public m7(@NotNull String str, @NotNull String str2, @NotNull List list, boolean z11) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f34103a = str;
        this.f34104b = z11;
        this.f34105c = str2;
        this.f34106d = list;
    }
}
