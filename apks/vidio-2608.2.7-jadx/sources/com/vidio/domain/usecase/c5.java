package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final uw.d f32580a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(@NotNull uw.d dVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32580a = dVar;
    }

    public static io.reactivex.v g(c5 c5Var, String str) {
        return c5Var.f32580a.a(str);
    }

    @Nullable
    public final Object h(@NotNull final String str, @NotNull tb0.c<? super v00.n1> cVar) {
        return awaitSingle(new Function0() { // from class: com.vidio.domain.usecase.b5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c5.g(c5.this, str);
            }
        }, cVar);
    }
}
