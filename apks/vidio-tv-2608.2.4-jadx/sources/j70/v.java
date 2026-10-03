package j70;

import j70.b;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface v extends b {

    public interface a<D extends v> {
        @NotNull
        a<D> a(@NotNull k kVar);

        @NotNull
        a b(@NotNull kotlin.collections.i0 i0Var);

        @Nullable
        D build();

        @NotNull
        a<D> c(@NotNull List<l1> list);

        @NotNull
        a<D> d(@NotNull b.a aVar);

        @NotNull
        a<D> e(@NotNull n80.f fVar);

        @NotNull
        a f(@Nullable d dVar);

        @NotNull
        a<D> g();

        @NotNull
        a h();

        @NotNull
        a<D> i(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar);

        @NotNull
        a<D> j(@NotNull a0 a0Var);

        @NotNull
        a<D> k();

        @NotNull
        a<D> l(@NotNull r rVar);

        @NotNull
        a<D> m(@NotNull e90.d0 d0Var);

        @NotNull
        a<D> n();

        @NotNull
        a o();

        @NotNull
        a<D> p(@NotNull k70.h hVar);

        @NotNull
        a<D> q(@Nullable v0 v0Var);

        @NotNull
        a<D> r();
    }

    boolean A0();

    boolean D0();

    @NotNull
    a<? extends v> E0();

    @Override // j70.b, j70.a, j70.k
    @NotNull
    v a();

    @Nullable
    v b(@NotNull TypeSubstitutor typeSubstitutor);

    boolean isInfix();

    boolean isInline();

    boolean isOperator();

    boolean isSuspend();

    @Nullable
    v q0();

    boolean x();
}
