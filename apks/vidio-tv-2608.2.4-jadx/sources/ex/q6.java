package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class q6 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    private final int f34208a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34209b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f34210c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Integer f34211d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f34212e;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<q6> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34213a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34213a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.SectionContentParam", aVar, 5);
            c2Var.n("id", false);
            c2Var.n("type", false);
            c2Var.n("time", false);
            c2Var.n("last_played_at", false);
            c2Var.n("content_profile_id", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.w0 w0Var = wa0.w0.f65877a;
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{w0Var, r2Var, ta0.a.a(w0Var), ta0.a.a(w0Var), ta0.a.a(r2Var)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            int i12 = 0;
            String str = null;
            Integer num = null;
            Integer num2 = null;
            String str2 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    i12 = b11.A(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    num = (Integer) b11.u(fVar, 2, wa0.w0.f65877a, num);
                    i11 |= 4;
                } else if (k11 == 3) {
                    num2 = (Integer) b11.u(fVar, 3, wa0.w0.f65877a, num2);
                    i11 |= 8;
                } else {
                    if (k11 != 4) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = (String) b11.u(fVar, 4, wa0.r2.f65850a, str2);
                    i11 |= 16;
                }
            }
            b11.c(fVar);
            return new q6(i11, i12, str, num, num2, str2);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            q6 q6Var = (q6) obj;
            fVar.getClass();
            q6Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            q6.a(q6Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ q6(int i11, int i12, String str, Integer num, Integer num2, String str2) {
        if (31 != (i11 & 31)) {
            wa0.a2.b(i11, 31, a.f34213a.getDescriptor());
            throw null;
        }
        this.f34208a = i12;
        this.f34209b = str;
        this.f34210c = num;
        this.f34211d = num2;
        this.f34212e = str2;
    }

    public static final /* synthetic */ void a(q6 q6Var, va0.d dVar, ua0.f fVar) {
        dVar.w(0, q6Var.f34208a, fVar);
        dVar.h(fVar, 1, q6Var.f34209b);
        wa0.w0 w0Var = wa0.w0.f65877a;
        dVar.l(fVar, 2, w0Var, q6Var.f34210c);
        dVar.l(fVar, 3, w0Var, q6Var.f34211d);
        dVar.l(fVar, 4, wa0.r2.f65850a, q6Var.f34212e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6)) {
            return false;
        }
        q6 q6Var = (q6) obj;
        return this.f34208a == q6Var.f34208a && Intrinsics.a(this.f34209b, q6Var.f34209b) && Intrinsics.a(this.f34210c, q6Var.f34210c) && Intrinsics.a(this.f34211d, q6Var.f34211d) && Intrinsics.a(this.f34212e, q6Var.f34212e);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(this.f34208a * 31, 31, this.f34209b);
        Integer num = this.f34210c;
        int hashCode = (b11 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f34211d;
        int hashCode2 = (hashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f34212e;
        return hashCode2 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f34208a, "SectionContentParam(id=", ", type=", this.f34209b, ", time=");
        b11.append(this.f34210c);
        b11.append(", lastPlayedAt=");
        b11.append(this.f34211d);
        b11.append(", contentProfileId=");
        return z.a.a(b11, this.f34212e, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<q6> serializer() {
            return a.f34213a;
        }

        private b() {
        }
    }

    public q6(int i11, @NotNull String str, @Nullable Integer num, @Nullable Integer num2, @Nullable String str2) {
        str.getClass();
        this.f34208a = i11;
        this.f34209b = str;
        this.f34210c = num;
        this.f34211d = num2;
        this.f34212e = str2;
    }
}
