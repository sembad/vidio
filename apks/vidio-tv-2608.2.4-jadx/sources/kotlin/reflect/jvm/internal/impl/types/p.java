package kotlin.reflect.jvm.internal.impl.types;

import e90.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class p extends d {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q f44890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull h0 h0Var, @NotNull q qVar) {
        super(h0Var);
        qVar.getClass();
        this.f44890i = qVar;
    }

    @Override // e90.u, e90.d0
    @NotNull
    public final q J0() {
        return this.f44890i;
    }

    @Override // e90.u
    public final e90.u V0(h0 h0Var) {
        return new p(h0Var, this.f44890i);
    }
}
