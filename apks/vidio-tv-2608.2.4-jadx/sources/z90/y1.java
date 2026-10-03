package z90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class y1 extends ea0.m implements a1, o1 {

    /* renamed from: v, reason: collision with root package name */
    public z1 f71676v;

    @Override // z90.o1
    public final boolean a() {
        return true;
    }

    @Override // z90.o1
    @Nullable
    public final d2 b() {
        return null;
    }

    @Override // z90.a1
    public final void dispose() {
        n().B0(this);
    }

    @NotNull
    public u1 getParent() {
        return n();
    }

    @NotNull
    public final z1 n() {
        z1 z1Var = this.f71676v;
        if (z1Var != null) {
            return z1Var;
        }
        Intrinsics.g("job");
        throw null;
    }

    public abstract boolean o();

    public abstract void p(@Nullable Throwable th2);

    @Override // ea0.m
    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + l0.a(this) + "[job@" + l0.a(n()) + ']';
    }
}
