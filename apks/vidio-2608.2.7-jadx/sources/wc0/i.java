package wc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.e0;
import xc0.f0;

/* loaded from: classes3.dex */
public abstract class i<S, T> extends f<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    protected final vc0.g<S> f76830i;

    public i(int i11, @NotNull CoroutineContext coroutineContext, @NotNull uc0.d dVar, @NotNull vc0.g gVar) {
        super(coroutineContext, i11, dVar);
        this.f76830i = gVar;
    }

    @Override // wc0.f, vc0.g
    @Nullable
    public final Object collect(@NotNull vc0.h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar) {
        Object b11;
        if (this.f76825d == -3) {
            CoroutineContext context = cVar.getContext();
            CoroutineContext b12 = e0.b(context, this.f76824c);
            if (Intrinsics.a(b12, context)) {
                Object k11 = k(hVar, cVar);
                return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
            }
            d.a aVar = kotlin.coroutines.d.f50847t;
            if (Intrinsics.a(b12.U0(aVar), context.U0(aVar))) {
                b11 = g.b(b12, g.a(hVar, cVar.getContext()), f0.b(b12), new h(this, null), cVar);
                return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
            }
        }
        Object collect = super.collect(hVar, cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    @Override // wc0.f
    @Nullable
    protected final Object e(@NotNull uc0.b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object k11 = k(new z(b0Var), cVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    @Nullable
    protected abstract Object k(@NotNull vc0.h<? super T> hVar, @NotNull tb0.c<? super Unit> cVar);

    @Override // wc0.f
    @NotNull
    public final String toString() {
        return this.f76830i + " -> " + super.toString();
    }
}
