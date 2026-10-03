package sc0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b2 extends xc0.l implements c1, r1 {

    /* renamed from: i, reason: collision with root package name */
    public d2 f66955i;

    @Override // sc0.r1
    public final boolean b() {
        return true;
    }

    @Override // sc0.r1
    @Nullable
    public final k2 c() {
        return null;
    }

    @Override // sc0.c1
    public final void dispose() {
        n().A0(this);
    }

    @NotNull
    public x1 getParent() {
        return n();
    }

    @NotNull
    public final d2 n() {
        d2 d2Var = this.f66955i;
        if (d2Var != null) {
            return d2Var;
        }
        Intrinsics.h("job");
        throw null;
    }

    public abstract boolean o();

    public abstract void p(@Nullable Throwable th2);

    @Override // xc0.l
    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + m0.a(this) + "[job@" + m0.a(n()) + ']';
    }
}
