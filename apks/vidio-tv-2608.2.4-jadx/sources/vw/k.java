package vw;

import n00.k3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class k extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k3 f64686a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull k3 k3Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f64686a = k3Var;
    }

    @Nullable
    public final Object i(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new j(this, null), cVar);
    }
}
