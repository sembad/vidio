package da0;

import androidx.collection.s0;
import ea0.f0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class c0<T> implements ca0.h<T> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f31824d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f31825e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Function2<T, l60.b<? super Unit>, Object> f31826i;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", l = {208}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<T, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f31827d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f31828e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ca0.h<T> f31829i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(ca0.h<? super T> hVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f31829i = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f31829i, bVar);
            aVar.f31828e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create(obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f31827d;
            if (i11 == 0) {
                h60.s.b(obj);
                Object obj2 = this.f31828e;
                this.f31827d = 1;
                if (this.f31829i.emit(obj2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public c0(@NotNull ca0.h<? super T> hVar, @NotNull CoroutineContext coroutineContext) {
        this.f31824d = coroutineContext;
        this.f31825e = f0.b(coroutineContext);
        this.f31826i = new a(hVar, null);
    }

    @Override // ca0.h
    @Nullable
    public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = g.a(this.f31824d, t11, this.f31825e, this.f31826i, bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
