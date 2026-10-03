package h2;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b2 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    private final long f37664a;

    public b2(long j11) {
        super(0);
        this.f37664a = j11;
    }

    @Override // h2.j0
    public final void a(float f11, long j11, @NotNull u uVar) {
        uVar.n(1.0f);
        long j12 = this.f37664a;
        if (f11 != 1.0f) {
            j12 = r0.j(j12, r0.l(j12) * f11);
        }
        uVar.p(j12);
        if (uVar.i() != null) {
            uVar.t(null);
        }
    }

    public final long b() {
        return this.f37664a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b2) {
            return r0.k(this.f37664a, ((b2) obj).f37664a);
        }
        return false;
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return h60.a0.d(this.f37664a);
    }

    @NotNull
    public final String toString() {
        return "SolidColor(value=" + ((Object) r0.q(this.f37664a)) + ')';
    }
}
