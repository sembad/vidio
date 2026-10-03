package da0;

import androidx.collection.s0;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.k0;

/* loaded from: classes5.dex */
public final class l<T> extends f<T> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Iterable<ca0.g<T>> f31862v;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1", f = "Merge.kt", l = {92}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f31863d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.g<T> f31864e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ z<T> f31865i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(ca0.g<? extends T> gVar, z<T> zVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f31864e = gVar;
            this.f31865i = zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f31864e, this.f31865i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f31863d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f31863d = 1;
                if (this.f31864e.collect(this.f31865i, this) == aVar) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Iterable<? extends ca0.g<? extends T>> iterable, @NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        super(coroutineContext, i11, dVar);
        this.f31862v = iterable;
    }

    @Override // da0.f
    @Nullable
    protected final Object e(@NotNull ba0.w<? super T> wVar, @NotNull l60.b<? super Unit> bVar) {
        z zVar = new z(wVar);
        Iterator<ca0.g<T>> it = this.f31862v.iterator();
        while (it.hasNext()) {
            z90.g.c(wVar, null, null, new a(it.next(), zVar, null), 3);
        }
        return Unit.f44610a;
    }

    @Override // da0.f
    @NotNull
    protected final f<T> f(@NotNull CoroutineContext coroutineContext, int i11, @NotNull ba0.d dVar) {
        return new l(this.f31862v, coroutineContext, i11, dVar);
    }

    @Override // da0.f
    @NotNull
    public final ba0.y<T> i(@NotNull i0 i0Var) {
        e eVar = new e(this, null);
        return ba0.u.b(i0Var, this.f31837d, this.f31838e, ba0.d.f14218d, k0.f71629d, eVar);
    }
}
