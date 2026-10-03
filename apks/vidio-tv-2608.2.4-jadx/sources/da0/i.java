package da0;

import ea0.f0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.d0;

/* loaded from: classes5.dex */
public abstract class i<S, T> extends f<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    protected final ca0.g<S> f31843v;

    public i(int i11, @NotNull ba0.d dVar, @NotNull ca0.g gVar, @NotNull CoroutineContext coroutineContext) {
        super(coroutineContext, i11, dVar);
        this.f31843v = gVar;
    }

    @Override // da0.f, ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super T> hVar, @NotNull l60.b<? super Unit> bVar) {
        if (this.f31838e == -3) {
            CoroutineContext context = bVar.getContext();
            CoroutineContext b11 = d0.b(context, this.f31837d);
            if (Intrinsics.a(b11, context)) {
                Object k11 = k(hVar, bVar);
                return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
            }
            d.a aVar = kotlin.coroutines.d.f44675x;
            if (Intrinsics.a(b11.u0(aVar), context.u0(aVar))) {
                CoroutineContext context2 = bVar.getContext();
                if (!(hVar instanceof z) && !(hVar instanceof t)) {
                    hVar = new c0(hVar, context2);
                }
                Object a11 = g.a(b11, hVar, f0.b(b11), new h(this, null), bVar);
                return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
            }
        }
        Object collect = super.collect(hVar, bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }

    @Override // da0.f
    @Nullable
    protected final Object e(@NotNull ba0.w<? super T> wVar, @NotNull l60.b<? super Unit> bVar) {
        Object k11 = k(new z(wVar), bVar);
        return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
    }

    @Nullable
    protected abstract Object k(@NotNull ca0.h<? super T> hVar, @NotNull l60.b<? super Unit> bVar);

    @Override // da0.f
    @NotNull
    public final String toString() {
        return this.f31843v + " -> " + super.toString();
    }
}
