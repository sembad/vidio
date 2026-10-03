package wc0;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import sc0.l0;
import uc0.d0;

/* loaded from: classes3.dex */
public final class l<T> extends f<T> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Iterable<vc0.g<T>> f76850i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", l = {92}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76851c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.g<T> f76852d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z<T> f76853e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(vc0.g<? extends T> gVar, z<T> zVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f76852d = gVar;
            this.f76853e = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f76852d, this.f76853e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76851c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f76851c = 1;
                if (this.f76852d.collect(this.f76853e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Iterable<? extends vc0.g<? extends T>> iterable, @NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f76850i = iterable;
    }

    @Override // wc0.f
    @Nullable
    protected final Object e(@NotNull uc0.b0<? super T> b0Var, @NotNull tb0.c<? super Unit> cVar) {
        z zVar = new z(b0Var);
        Iterator<vc0.g<T>> it = this.f76850i.iterator();
        while (it.hasNext()) {
            sc0.g.d(b0Var, null, null, new a(it.next(), zVar, null), 3);
        }
        return Unit.f50784a;
    }

    @Override // wc0.f
    @NotNull
    protected final f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull uc0.d dVar) {
        return new l(this.f76850i, coroutineContext, i11, dVar);
    }

    @Override // wc0.f
    @NotNull
    public final d0<T> j(@NotNull j0 j0Var) {
        e eVar = new e(this, null);
        return uc0.z.b(j0Var, this.f76824c, this.f76825d, uc0.d.f70309c, l0.f67029c, eVar);
    }
}
