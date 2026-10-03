package c3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
final class g1 implements r1.j2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f17840a;

    /* renamed from: b, reason: collision with root package name */
    private final long f17841b;

    static final class a implements f4.n1 {
        a() {
        }

        @Override // f4.n1
        public final long a() {
            return g1.this.f17841b;
        }
    }

    public g1(long j11, boolean z11) {
        this.f17840a = z11;
        this.f17841b = j11;
    }

    @Override // r1.j2
    @NotNull
    public final y4.j a(@NotNull x1.l lVar) {
        return new t(lVar, this.f17840a, new a());
    }

    @Override // r1.b2
    public final /* synthetic */ r1.c2 b(x1.l lVar, androidx.compose.runtime.q qVar) {
        return r1.a2.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (this.f17840a == g1Var.f17840a && c6.i.c(Float.NaN, Float.NaN)) {
            return f4.k1.j(this.f17841b, g1Var.f17841b);
        }
        return false;
    }

    @Override // r1.j2
    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(Float.NaN, o1.w2.a(this.f17840a) * 31, 961);
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f17841b) + a11;
    }
}
