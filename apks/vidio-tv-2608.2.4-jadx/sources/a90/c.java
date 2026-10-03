package a90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class c implements j70.n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.jvm.internal.impl.storage.a f984a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o70.g f985b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m70.l0 f986c;

    /* renamed from: d, reason: collision with root package name */
    protected n f987d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d90.f<n80.c, j70.h0> f988e;

    public c(@NotNull kotlin.reflect.jvm.internal.impl.storage.a aVar, @NotNull o70.g gVar, @NotNull m70.l0 l0Var) {
        this.f984a = aVar;
        this.f985b = gVar;
        this.f986c = l0Var;
        this.f988e = aVar.f(new b(this));
    }

    @Override // j70.n0
    public final boolean a(@NotNull n80.c cVar) {
        cVar.getClass();
        d90.f<n80.c, j70.h0> fVar = this.f988e;
        return (fVar.v(cVar) ? (j70.h0) fVar.invoke(cVar) : d(cVar)) == null;
    }

    @Override // j70.n0
    public final void b(@NotNull n80.c cVar, @NotNull ArrayList arrayList) {
        cVar.getClass();
        j70.h0 invoke = this.f988e.invoke(cVar);
        if (invoke != null) {
            arrayList.add(invoke);
        }
    }

    @Override // j70.i0
    @h60.e
    @NotNull
    public final List<j70.h0> c(@NotNull n80.c cVar) {
        cVar.getClass();
        return CollectionsKt.Q(this.f988e.invoke(cVar));
    }

    @Nullable
    protected abstract b90.d d(@NotNull n80.c cVar);

    @NotNull
    protected final z e() {
        return this.f985b;
    }

    @NotNull
    protected final j70.c0 f() {
        return this.f986c;
    }

    @NotNull
    protected final d90.k g() {
        return this.f984a;
    }

    protected final void h(@NotNull n nVar) {
        this.f987d = nVar;
    }

    @Override // j70.i0
    @NotNull
    public final Collection<n80.c> t(@NotNull n80.c cVar, @NotNull Function1<? super n80.f, Boolean> function1) {
        cVar.getClass();
        return kotlin.collections.k0.f44643d;
    }
}
