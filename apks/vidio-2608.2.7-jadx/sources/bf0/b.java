package bf0;

import bf0.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.g;
import sc0.j0;
import uc0.b0;
import vc0.h;
import vc0.x;

@e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1", f = "FlowMerge.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class b extends j implements Function2<b0<? super bf0.a<Object, Object>>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f15833c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ x f15834d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ x f15835e;

    @e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1$1", f = "FlowMerge.kt", l = {30}, m = "invokeSuspend")
    static final class a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f15836c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f15837d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0<bf0.a<Object, Object>> f15838e;

        /* renamed from: bf0.b$a$a, reason: collision with other inner class name */
        static final class C0217a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0<bf0.a<T, Object>> f15839c;

            /* JADX WARN: Multi-variable type inference failed */
            C0217a(b0<? super bf0.a<T, Object>> b0Var) {
                this.f15839c = b0Var;
            }

            @Override // vc0.h
            @Nullable
            public final Object emit(T t11, @NotNull tb0.c<? super Unit> cVar) {
                Object a11 = this.f15839c.a(new a.C0216a(t11), cVar);
                return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x xVar, b0 b0Var, tb0.c cVar) {
            super(2, cVar);
            this.f15837d = xVar;
            this.f15838e = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new a(this.f15837d, this.f15838e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f15836c;
            if (i11 == 0) {
                s.b(obj);
                C0217a c0217a = new C0217a(this.f15838e);
                this.f15836c = 1;
                if (this.f15837d.collect(c0217a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @e(c = "org.mobilenativefoundation.store.store5.impl.operators.FlowMergeKt$merge$1$2", f = "FlowMerge.kt", l = {35}, m = "invokeSuspend")
    /* renamed from: bf0.b$b, reason: collision with other inner class name */
    static final class C0218b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f15840c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x f15841d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b0<bf0.a<Object, Object>> f15842e;

        /* renamed from: bf0.b$b$a */
        static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b0<bf0.a<T, Object>> f15843c;

            /* JADX WARN: Multi-variable type inference failed */
            a(b0<? super bf0.a<T, Object>> b0Var) {
                this.f15843c = b0Var;
            }

            @Override // vc0.h
            @Nullable
            public final Object emit(Object obj, @NotNull tb0.c<? super Unit> cVar) {
                Object a11 = this.f15843c.a(new a.b(obj), cVar);
                return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0218b(x xVar, b0 b0Var, tb0.c cVar) {
            super(2, cVar);
            this.f15841d = xVar;
            this.f15842e = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return new C0218b(this.f15841d, this.f15842e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0218b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f15840c;
            if (i11 == 0) {
                s.b(obj);
                a aVar2 = new a(this.f15842e);
                this.f15840c = 1;
                if (this.f15841d.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(x xVar, x xVar2, tb0.c cVar) {
        super(2, cVar);
        this.f15834d = xVar;
        this.f15835e = xVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        b bVar = new b(this.f15834d, this.f15835e, cVar);
        bVar.f15833c = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0<? super bf0.a<Object, Object>> b0Var, tb0.c<? super Unit> cVar) {
        return ((b) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        b0 b0Var = (b0) this.f15833c;
        g.d(b0Var, null, null, new a(this.f15834d, b0Var, null), 3);
        g.d(b0Var, null, null, new C0218b(this.f15835e, b0Var, null), 3);
        return Unit.f50784a;
    }
}
