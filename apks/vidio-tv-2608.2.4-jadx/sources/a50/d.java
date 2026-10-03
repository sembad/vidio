package a50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes5.dex */
public abstract class d<TSubject, TContext> implements i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TContext f887d;

    public d(@NotNull TContext tcontext) {
        tcontext.getClass();
        this.f887d = tcontext;
    }

    @Nullable
    public abstract Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    public abstract void b();

    @NotNull
    public final TContext c() {
        return this.f887d;
    }

    @NotNull
    public abstract TSubject d();

    @Nullable
    public abstract Object f(@NotNull l60.b<? super TSubject> bVar);

    @Nullable
    public abstract Object g(@NotNull TSubject tsubject, @NotNull l60.b<? super TSubject> bVar);
}
