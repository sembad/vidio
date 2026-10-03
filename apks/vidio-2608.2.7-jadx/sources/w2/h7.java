package w2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
final class h7 implements r1.j2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f75109a;

    /* renamed from: b, reason: collision with root package name */
    private final float f75110b;

    /* renamed from: c, reason: collision with root package name */
    private final long f75111c;

    static final class a implements f4.n1 {
        a() {
        }

        @Override // f4.n1
        public final long a() {
            return h7.this.f75111c;
        }
    }

    public h7(float f11, long j11, boolean z11) {
        this.f75109a = z11;
        this.f75110b = f11;
        this.f75111c = j11;
    }

    @Override // r1.j2
    @NotNull
    public final y4.j a(@NotNull x1.l lVar) {
        return new z2(lVar, this.f75109a, this.f75110b, new a());
    }

    @Override // r1.b2
    public final /* synthetic */ r1.c2 b(x1.l lVar, androidx.compose.runtime.q qVar) {
        return r1.a2.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7)) {
            return false;
        }
        h7 h7Var = (h7) obj;
        if (this.f75109a == h7Var.f75109a && c6.i.c(this.f75110b, h7Var.f75110b)) {
            return f4.k1.j(this.f75111c, h7Var.f75111c);
        }
        return false;
    }

    @Override // r1.j2
    public final int hashCode() {
        int a11 = com.google.ads.interactivemedia.v3.internal.j.a(this.f75110b, o1.w2.a(this.f75109a) * 31, 961);
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return androidx.collection.o.a(this.f75111c) + a11;
    }
}
