package wc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc0.f0;

/* loaded from: classes6.dex */
final class c0<T> implements vc0.h<T> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f76811c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f76812d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<T, tb0.c<? super Unit>, Object> f76813e;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {208}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76814c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f76815d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ vc0.h<T> f76816e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(vc0.h<? super T> hVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f76816e = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f76816e, cVar);
            aVar.f76815d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f76814c;
            if (i11 == 0) {
                pb0.s.b(obj);
                Object obj2 = this.f76815d;
                this.f76814c = 1;
                if (this.f76816e.emit(obj2, this) == aVar) {
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

    public c0(@NotNull vc0.h<? super T> hVar, @NotNull CoroutineContext coroutineContext) {
        this.f76811c = coroutineContext;
        this.f76812d = f0.b(coroutineContext);
        this.f76813e = new a(hVar, null);
    }

    @Override // vc0.h
    @Nullable
    public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = g.b(this.f76811c, t11, this.f76812d, this.f76813e, cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
