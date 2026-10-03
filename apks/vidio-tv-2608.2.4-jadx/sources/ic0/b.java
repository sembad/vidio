package ic0;

import androidx.collection.s0;
import ba0.w;
import ca0.h;
import ca0.u;
import h60.s;
import ic0.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;
import z90.i0;

@e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1", f = "FlowMerge.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class b extends i implements Function2<w<? super ic0.a<Object, Object>>, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f40624d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u f40625e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u f40626i;

    @e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1$1", f = "FlowMerge.kt", l = {30}, m = "invokeSuspend")
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f40627d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u f40628e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ w<ic0.a<Object, Object>> f40629i;

        /* renamed from: ic0.b$a$a, reason: collision with other inner class name */
        static final class C0613a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w<ic0.a<T, Object>> f40630d;

            /* JADX WARN: Multi-variable type inference failed */
            C0613a(w<? super ic0.a<T, Object>> wVar) {
                this.f40630d = wVar;
            }

            @Override // ca0.h
            @Nullable
            public final Object emit(T t11, @NotNull l60.b<? super Unit> bVar) {
                Object g11 = this.f40630d.g(new a.C0612a(t11), bVar);
                return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(u uVar, w wVar, l60.b bVar) {
            super(2, bVar);
            this.f40628e = uVar;
            this.f40629i = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(this.f40628e, this.f40629i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f40627d;
            if (i11 == 0) {
                s.b(obj);
                C0613a c0613a = new C0613a(this.f40629i);
                this.f40627d = 1;
                if (this.f40628e.collect(c0613a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1$2", f = "FlowMerge.kt", l = {35}, m = "invokeSuspend")
    /* renamed from: ic0.b$b, reason: collision with other inner class name */
    static final class C0614b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f40631d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ u f40632e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ w<ic0.a<Object, Object>> f40633i;

        /* renamed from: ic0.b$b$a */
        static final class a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ w<ic0.a<T, Object>> f40634d;

            /* JADX WARN: Multi-variable type inference failed */
            a(w<? super ic0.a<T, Object>> wVar) {
                this.f40634d = wVar;
            }

            @Override // ca0.h
            @Nullable
            public final Object emit(Object obj, @NotNull l60.b<? super Unit> bVar) {
                Object g11 = this.f40634d.g(new a.b(obj), bVar);
                return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0614b(u uVar, w wVar, l60.b bVar) {
            super(2, bVar);
            this.f40632e = uVar;
            this.f40633i = wVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new C0614b(this.f40632e, this.f40633i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C0614b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f40631d;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = new a(this.f40633i);
                this.f40631d = 1;
                if (this.f40632e.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(u uVar, u uVar2, l60.b bVar) {
        super(2, bVar);
        this.f40625e = uVar;
        this.f40626i = uVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        b bVar2 = new b(this.f40625e, this.f40626i, bVar);
        bVar2.f40624d = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w<? super ic0.a<Object, Object>> wVar, l60.b<? super Unit> bVar) {
        return ((b) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        w wVar = (w) this.f40624d;
        g.c(wVar, null, null, new a(this.f40625e, wVar, null), 3);
        g.c(wVar, null, null, new C0614b(this.f40626i, wVar, null), 3);
        return Unit.f44610a;
    }
}
