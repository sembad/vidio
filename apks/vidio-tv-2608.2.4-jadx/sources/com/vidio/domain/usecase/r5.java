package com.vidio.domain.usecase;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r5 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.k5 f28217a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e20.r f28218b;

    public r5(@NotNull n00.k5 k5Var, @NotNull e20.r rVar) {
        super(rVar.getDefault());
        this.f28217a = k5Var;
        this.f28218b = rVar;
    }

    public static io.reactivex.u h(r5 r5Var, tv.k1 k1Var, Long l11) {
        l11.getClass();
        return r5Var.f28217a.b(k1Var);
    }

    public static io.reactivex.l i(r5 r5Var, tv.k1 k1Var) {
        io.reactivex.l<Long> startWith = io.reactivex.l.interval(3L, TimeUnit.MINUTES, r5Var.f28218b.e()).startWith((io.reactivex.l<Long>) 1L);
        final p5 p5Var = new p5(r5Var, k1Var);
        io.reactivex.l distinctUntilChanged = startWith.flatMapSingle(new k50.o() { // from class: com.vidio.domain.usecase.q5
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) p5.this.invoke(obj);
            }
        }).distinctUntilChanged();
        distinctUntilChanged.getClass();
        return distinctUntilChanged;
    }

    @Nullable
    public final Object j(@NotNull final tv.k1 k1Var, @NotNull l60.b bVar) {
        return asFlow(new Function0() { // from class: com.vidio.domain.usecase.o5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r5.i(r5.this, k1Var);
            }
        }, bVar);
    }
}
