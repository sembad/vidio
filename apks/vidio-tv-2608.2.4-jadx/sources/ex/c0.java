package ex;

import ex.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class c0 {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f33799a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f33800b;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<c0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33801a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f33801a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentProfileLinks", aVar, 2);
            c2Var.n("content_feedback", false);
            c2Var.n("purchased_items", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            return new sa0.c[]{v.a.f34320a, ta0.a.a(wa0.r2.f65850a)};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            v vVar = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    vVar = (v) b11.l(fVar, 0, v.a.f34320a, vVar);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str = (String) b11.u(fVar, 1, wa0.r2.f65850a, str);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new c0(i11, vVar, str);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            c0 c0Var = (c0) obj;
            fVar.getClass();
            c0Var.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            c0.c(c0Var, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ c0(int i11, v vVar, String str) {
        if (3 != (i11 & 3)) {
            wa0.a2.b(i11, 3, a.f33801a.getDescriptor());
            throw null;
        }
        this.f33799a = vVar;
        this.f33800b = str;
    }

    public static final /* synthetic */ void c(c0 c0Var, va0.d dVar, ua0.f fVar) {
        dVar.B(fVar, 0, v.a.f34320a, c0Var.f33799a);
        dVar.l(fVar, 1, wa0.r2.f65850a, c0Var.f33800b);
    }

    @NotNull
    public final v a() {
        return this.f33799a;
    }

    @Nullable
    public final String b() {
        return this.f33800b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.a(this.f33799a, c0Var.f33799a) && Intrinsics.a(this.f33800b, c0Var.f33800b);
    }

    public final int hashCode() {
        int hashCode = this.f33799a.hashCode() * 31;
        String str = this.f33800b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentProfileLinks(contentFeedback=" + this.f33799a + ", purchasedItems=" + this.f33800b + ")";
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<c0> serializer() {
            return a.f33801a;
        }

        private b() {
        }
    }
}
