package ex;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class b7 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final h60.l<sa0.c<Object>>[] f33791e = {null, null, null, h60.n.a(h60.q.f37953e, new cy.a(1))};

    /* renamed from: a, reason: collision with root package name */
    private final long f33792a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f33793b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33794c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<a7> f33795d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<b7> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33796a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33796a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.StickerPack", aVar, 4);
            c2Var.n("id", false);
            c2Var.n("name", false);
            c2Var.n("image", false);
            c2Var.n("sticker_items", false);
            descriptor = c2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            h60.l[] lVarArr = b7.f33791e;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{wa0.g1.f65782a, r2Var, r2Var, lVarArr[3].getValue()};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            h60.l[] lVarArr = b7.f33791e;
            int i11 = 0;
            long j11 = 0;
            String str = null;
            String str2 = null;
            List list = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    j11 = b11.n(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = b11.e(fVar, 1);
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
            return new b7(j11, str, str2, i11, list);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            b7 b7Var = (b7) obj;
            fVar.getClass();
            b7Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            b7.d(b7Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ b7(long j11, String str, String str2, int i11, List list) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f33796a.getDescriptor());
            throw null;
        }
        this.f33792a = j11;
        this.f33793b = str;
        this.f33794c = str2;
        this.f33795d = list;
    }

    public static final /* synthetic */ void d(b7 b7Var, va0.d dVar, ua0.f fVar) {
        dVar.p(fVar, 0, b7Var.f33792a);
        dVar.h(fVar, 1, b7Var.f33793b);
        dVar.h(fVar, 2, b7Var.f33794c);
        dVar.B(fVar, 3, f33791e[3].getValue(), b7Var.f33795d);
    }

    public final long b() {
        return this.f33792a;
    }

    @NotNull
    public final List<a7> c() {
        return this.f33795d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b7)) {
            return false;
        }
        b7 b7Var = (b7) obj;
        return this.f33792a == b7Var.f33792a && Intrinsics.a(this.f33793b, b7Var.f33793b) && Intrinsics.a(this.f33794c, b7Var.f33794c) && Intrinsics.a(this.f33795d, b7Var.f33795d);
    }

    public final int hashCode() {
        long j11 = this.f33792a;
        return this.f33795d.hashCode() + b1.d0.b(b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f33793b), 31, this.f33794c);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f33792a, "StickerPack(id=", ", name=", this.f33793b);
        a11.append(", image=");
        a11.append(this.f33794c);
        a11.append(", stickerItems=");
        a11.append(this.f33795d);
        a11.append(")");
        return a11.toString();
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<b7> serializer() {
            return a.f33796a;
        }

        private b() {
        }
    }
}
