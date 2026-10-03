package w3;

import h2.j0;
import h2.r0;
import h60.a0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.n;

/* loaded from: classes.dex */
final class c implements n {

    /* renamed from: a, reason: collision with root package name */
    private final long f65185a;

    public c(long j11) {
        this.f65185a = j11;
        if (j11 != 16) {
            return;
        }
        r3.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // w3.n
    public final float a() {
        return r0.l(this.f65185a);
    }

    @Override // w3.n
    public final long b() {
        return this.f65185a;
    }

    @Override // w3.n
    public final /* synthetic */ n c(n nVar) {
        return m.a(this, nVar);
    }

    @Override // w3.n
    public final n d(Function0 function0) {
        return !equals(n.b.f65212a) ? this : (n) function0.invoke();
    }

    @Override // w3.n
    @Nullable
    public final j0 e() {
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && r0.k(this.f65185a, ((c) obj).f65185a);
    }

    public final int hashCode() {
        int i11 = r0.f37719i;
        return a0.d(this.f65185a);
    }

    @NotNull
    public final String toString() {
        return "ColorStyle(value=" + ((Object) r0.q(this.f65185a)) + ')';
    }
}
