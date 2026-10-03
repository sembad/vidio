package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r3 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.x f28213a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(@NotNull n00.x xVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28213a = xVar;
    }

    public static io.reactivex.u h(r3 r3Var, String str) {
        return r3Var.f28213a.e(str);
    }

    @Nullable
    public final Object i(@NotNull final String str, @NotNull l60.b<? super hw.y> bVar) {
        return awaitSingle(new Function0() { // from class: com.vidio.domain.usecase.q3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r3.h(r3.this, str);
            }
        }, bVar);
    }
}
