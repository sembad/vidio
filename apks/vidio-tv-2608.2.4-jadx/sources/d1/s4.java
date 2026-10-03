package d1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class s4 implements y.f2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f30904a;

    /* renamed from: b, reason: collision with root package name */
    private final float f30905b;

    /* renamed from: c, reason: collision with root package name */
    private final long f30906c;

    static final class a implements h2.u0 {
        a() {
        }

        @Override // h2.u0
        public final long a() {
            return s4.this.f30906c;
        }
    }

    public s4(float f11, long j11, boolean z11) {
        this.f30904a = z11;
        this.f30905b = f11;
        this.f30906c = j11;
    }

    @Override // y.f2
    @NotNull
    public final a3.j a(@NotNull e0.l lVar) {
        return new e1(lVar, this.f30904a, this.f30905b, new a());
    }

    @Override // y.x1
    public final /* synthetic */ y.y1 b(e0.l lVar, androidx.compose.runtime.q qVar) {
        return y.w1.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        if (this.f30904a == s4Var.f30904a && e4.h.f(this.f30905b, s4Var.f30905b)) {
            return h2.r0.k(this.f30906c, s4Var.f30906c);
        }
        return false;
    }

    @Override // y.f2
    public final int hashCode() {
        int a11 = androidx.datastore.preferences.protobuf.u0.a(this.f30905b, (this.f30904a ? 1231 : 1237) * 31, 961);
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f30906c) + a11;
    }
}
