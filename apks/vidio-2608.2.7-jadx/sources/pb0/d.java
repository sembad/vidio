package pb0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
final class d<T, R> extends c<T, R> implements tb0.c<R> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private dc0.n<? super c<?, ?>, Object, ? super tb0.c<Object>, ? extends Object> f60251c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f60252d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private tb0.c<Object> f60253e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Object f60254i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull dc0.n<? super c<T, R>, ? super T, ? super tb0.c<? super R>, ? extends Object> nVar, T t11) {
        super(null);
        ub0.a aVar;
        nVar.getClass();
        this.f60251c = nVar;
        this.f60252d = t11;
        this.f60253e = this;
        aVar = b.f60245a;
        this.f60254i = aVar;
    }

    @Override // pb0.c
    @Nullable
    public final void a(Unit unit, @NotNull tb0.c cVar) {
        this.f60253e = cVar;
        this.f60252d = unit;
        ub0.a aVar = ub0.a.f70284c;
    }

    public final R b() {
        ub0.a aVar;
        ub0.a aVar2;
        Object invoke;
        while (true) {
            R r11 = (R) this.f60254i;
            tb0.c<Object> cVar = this.f60253e;
            if (cVar == null) {
                s.b(r11);
                return r11;
            }
            aVar = b.f60245a;
            r.a aVar3 = r.f60278d;
            if (Intrinsics.a(aVar, r11)) {
                try {
                    dc0.n<? super c<?, ?>, Object, ? super tb0.c<Object>, ? extends Object> nVar = this.f60251c;
                    Object obj = this.f60252d;
                    if (nVar instanceof kotlin.coroutines.jvm.internal.a) {
                        x0.f(3, nVar);
                        invoke = nVar.invoke(this, obj, cVar);
                    } else {
                        invoke = ub0.b.c(nVar, this, obj, cVar);
                    }
                    if (invoke != ub0.a.f70284c) {
                        cVar.resumeWith(invoke);
                    }
                } catch (Throwable th2) {
                    r.a aVar4 = r.f60278d;
                    cVar.resumeWith(new r.b(th2));
                }
            } else {
                aVar2 = b.f60245a;
                this.f60254i = aVar2;
                cVar.resumeWith(r11);
            }
        }
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return kotlin.coroutines.e.f50849c;
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        this.f60253e = null;
        this.f60254i = obj;
    }
}
