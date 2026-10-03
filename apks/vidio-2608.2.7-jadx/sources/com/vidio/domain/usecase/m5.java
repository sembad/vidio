package com.vidio.domain.usecase;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.q f32974a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(@NotNull h60.q qVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f32974a = qVar;
    }

    public static io.reactivex.v g(m5 m5Var, String str) {
        return m5Var.f32974a.b(str);
    }

    @Nullable
    public final Object h(@NotNull final String str, @NotNull tb0.c<? super j10.s> cVar) {
        return awaitSingle(new Function0() { // from class: com.vidio.domain.usecase.l5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m5.g(m5.this, str);
            }
        }, cVar);
    }
}
