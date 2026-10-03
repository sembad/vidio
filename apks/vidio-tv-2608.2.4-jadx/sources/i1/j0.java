package i1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.f2;
import y.w1;
import y.y1;

/* loaded from: classes.dex */
final class j0 implements f2 {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f39339a;

    /* renamed from: b, reason: collision with root package name */
    private final long f39340b;

    static final class a implements h2.u0 {
        a() {
        }

        @Override // h2.u0
        public final long a() {
            return j0.this.f39340b;
        }
    }

    public j0(long j11, boolean z11) {
        this.f39339a = z11;
        this.f39340b = j11;
    }

    @Override // y.f2
    @NotNull
    public final a3.j a(@NotNull e0.l lVar) {
        return new i(lVar, this.f39339a, new a());
    }

    @Override // y.x1
    public final /* synthetic */ y1 b(e0.l lVar, androidx.compose.runtime.q qVar) {
        return w1.a(qVar);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (this.f39339a == j0Var.f39339a && e4.h.f(Float.NaN, Float.NaN)) {
            return h2.r0.k(this.f39340b, j0Var.f39340b);
        }
        return false;
    }

    @Override // y.f2
    public final int hashCode() {
        int a11 = androidx.datastore.preferences.protobuf.u0.a(Float.NaN, (this.f39339a ? 1231 : 1237) * 31, 961);
        int i11 = h2.r0.f37719i;
        return h60.a0.d(this.f39340b) + a11;
    }
}
