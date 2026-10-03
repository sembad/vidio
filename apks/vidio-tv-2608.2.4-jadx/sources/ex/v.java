package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@sa0.j
/* loaded from: classes5.dex */
public final class v {

    @NotNull
    public static final b Companion = new b(0);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34316a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34317b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34318c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34319d;

    @h60.e
    public static final /* synthetic */ class a implements wa0.m0<v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f34320a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f34320a = aVar;
            wa0.c2 c2Var = new wa0.c2("com.vidio.kmm.api.ContentFeedbackLinks", aVar, 4);
            c2Var.n("dislike", false);
            c2Var.n("feedback", false);
            c2Var.n("superlike", false);
            c2Var.n("like", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            wa0.r2 r2Var = wa0.r2.f65850a;
            return new sa0.c[]{r2Var, r2Var, r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = b11.e(fVar, 2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    str4 = b11.e(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new v(i11, str, str2, str3, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            v vVar = (v) obj;
            fVar.getClass();
            vVar.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            v.e(vVar, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return wa0.e2.f65770a;
        }
    }

    public /* synthetic */ v(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            wa0.a2.b(i11, 15, a.f34320a.getDescriptor());
            throw null;
        }
        this.f34316a = str;
        this.f34317b = str2;
        this.f34318c = str3;
        this.f34319d = str4;
    }

    public static final /* synthetic */ void e(v vVar, va0.d dVar, ua0.f fVar) {
        dVar.h(fVar, 0, vVar.f34316a);
        dVar.h(fVar, 1, vVar.f34317b);
        dVar.h(fVar, 2, vVar.f34318c);
        dVar.h(fVar, 3, vVar.f34319d);
    }

    @NotNull
    public final String a() {
        return this.f34316a;
    }

    @NotNull
    public final String b() {
        return this.f34317b;
    }

    @NotNull
    public final String c() {
        return this.f34319d;
    }

    @NotNull
    public final String d() {
        return this.f34318c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.a(this.f34316a, vVar.f34316a) && Intrinsics.a(this.f34317b, vVar.f34317b) && Intrinsics.a(this.f34318c, vVar.f34318c) && Intrinsics.a(this.f34319d, vVar.f34319d);
    }

    public final int hashCode() {
        return this.f34319d.hashCode() + b1.d0.b(b1.d0.b(this.f34316a.hashCode() * 31, 31, this.f34317b), 31, this.f34318c);
    }

    @NotNull
    public final String toString() {
        return i7.b.a(s7.g0.a("ContentFeedbackLinks(dislike=", this.f34316a, ", feedback=", this.f34317b, ", superlike="), this.f34318c, ", like=", this.f34319d, ")");
    }

    public static final class b {
        public /* synthetic */ b(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<v> serializer() {
            return a.f34320a;
        }

        private b() {
        }
    }
}
