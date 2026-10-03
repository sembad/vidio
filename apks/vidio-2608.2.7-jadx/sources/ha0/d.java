package ha0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes3.dex */
public abstract class d<TSubject, TContext> implements j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TContext f43289c;

    public d(@NotNull TContext tcontext) {
        tcontext.getClass();
        this.f43289c = tcontext;
    }

    @Nullable
    public abstract Object a(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    public abstract void b();

    @NotNull
    public final TContext c() {
        return this.f43289c;
    }

    @NotNull
    public abstract TSubject d();

    @Nullable
    public abstract Object g(@NotNull tb0.c<? super TSubject> cVar);

    @Nullable
    public abstract Object h(@NotNull TSubject tsubject, @NotNull tb0.c<? super TSubject> cVar);
}
