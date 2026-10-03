package com.vidio.domain.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J4\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0084@¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0010\u001a\u00020\u000f2\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0004¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0084@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0017\u001a\u00020\u000e2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012H\u0084@¢\u0006\u0004\b\u0017\u0010\u0015J,\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00180\u0012H\u0084@¢\u0006\u0004\b\u0019\u0010\u0015J4\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\b\b\u0000\u0010\u0006*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001a0\u0012H\u0084@¢\u0006\u0004\b\u001c\u0010\u0015J3\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\b\b\u0000\u0010\u0006*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\u0012H\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/vidio/domain/usecase/e;", "", "Lsc0/f0;", "domainDispatcher", "<init>", "(Lsc0/f0;)V", "T", "Lkotlin/Function1;", "Ltb0/c;", "block", "execute", "(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lsc0/j0;", "", "Lsc0/x1;", "launch", "(Lkotlin/jvm/functions/Function2;)Lsc0/x1;", "Lkotlin/Function0;", "Lio/reactivex/v;", "awaitSingle", "(Lkotlin/jvm/functions/Function0;Ltb0/c;)Ljava/lang/Object;", "Lio/reactivex/b;", "awaitCompletable", "Lio/reactivex/h;", "awaitMaybe", "Lio/reactivex/m;", "Lvc0/g;", "asFlow", "Lio/reactivex/f;", "flowableAsFlow", "(Lkotlin/jvm/functions/Function0;)Lvc0/g;", "clear", "()V", "Lsc0/f0;", "getDomainDispatcher", "()Lsc0/f0;", "scope", "Lsc0/j0;", "getScope", "()Lsc0/j0;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class e {

    @NotNull
    private final sc0.f0 domainDispatcher;

    @NotNull
    private final sc0.j0 scope;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$asFlow$2", f = "BaseUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a<T> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super vc0.g<? extends T>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.m<T>> f32605c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function0<? extends io.reactivex.m<T>> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f32605c = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f32605c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((a) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return ad0.n.a(this.f32605c.invoke());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitCompletable$2", f = "BaseUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32606c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.b> f32607d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function0<? extends io.reactivex.b> function0, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f32607d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f32607d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32606c;
            if (i11 == 0) {
                pb0.s.b(obj);
                io.reactivex.b invoke = this.f32607d.invoke();
                this.f32606c = 1;
                if (ad0.g.a(invoke, this) == aVar) {
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

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitMaybe$2", f = "BaseUseCase.kt", l = {63}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c<T> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32608c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.h<T>> f32609d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function0<? extends io.reactivex.h<T>> function0, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f32609d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f32609d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((c) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32608c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            io.reactivex.h<T> invoke = this.f32609d.invoke();
            this.f32608c = 1;
            Object c11 = ad0.g.c(invoke, this);
            return c11 == aVar ? aVar : c11;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitSingle$2", f = "BaseUseCase.kt", l = {51}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class d<T> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32610c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.v<T>> f32611d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(Function0<? extends io.reactivex.v<T>> function0, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f32611d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new d(this.f32611d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((d) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32610c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            io.reactivex.v<T> invoke = this.f32611d.invoke();
            this.f32610c = 1;
            Object b11 = ad0.g.b(invoke, this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$execute$2", f = "BaseUseCase.kt", l = {34}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.domain.usecase.e$e, reason: collision with other inner class name */
    static final class C0466e<T> extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32612c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<tb0.c<? super T>, Object> f32613d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0466e(Function1<? super tb0.c<? super T>, ? extends Object> function1, tb0.c<? super C0466e> cVar) {
            super(2, cVar);
            this.f32613d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C0466e(this.f32613d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((C0466e) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32612c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f32612c = 1;
                Object invoke = this.f32613d.invoke(this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public e(@NotNull sc0.f0 f0Var) {
        f0Var.getClass();
        this.domainDispatcher = f0Var;
        this.scope = sc0.k0.a(CoroutineContext.Element.a.c(f0Var, sc0.v2.b()));
    }

    @Nullable
    protected final <T> Object asFlow(@NotNull Function0<? extends io.reactivex.m<T>> function0, @NotNull tb0.c<? super vc0.g<? extends T>> cVar) {
        return sc0.g.g(this.domainDispatcher, new a(function0, null), cVar);
    }

    @Nullable
    protected final Object awaitCompletable(@NotNull Function0<? extends io.reactivex.b> function0, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = sc0.g.g(this.domainDispatcher, new b(function0, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Nullable
    protected final <T> Object awaitMaybe(@NotNull Function0<? extends io.reactivex.h<T>> function0, @NotNull tb0.c<? super T> cVar) {
        return sc0.g.g(this.domainDispatcher, new c(function0, null), cVar);
    }

    @Nullable
    protected final <T> Object awaitSingle(@NotNull Function0<? extends io.reactivex.v<T>> function0, @NotNull tb0.c<? super T> cVar) {
        return sc0.g.g(this.domainDispatcher, new d(function0, null), cVar);
    }

    public void clear() {
        sc0.k0.c(this.scope, null);
    }

    @Nullable
    protected final <T> Object execute(@NotNull Function1<? super tb0.c<? super T>, ? extends Object> function1, @NotNull tb0.c<? super T> cVar) {
        return sc0.g.g(this.domainDispatcher, new C0466e(function1, null), cVar);
    }

    @NotNull
    protected final <T> vc0.g<T> flowableAsFlow(@NotNull Function0<? extends io.reactivex.f<T>> block) {
        block.getClass();
        return zc0.d.a(block.invoke());
    }

    @NotNull
    protected final sc0.f0 getDomainDispatcher() {
        return this.domainDispatcher;
    }

    @NotNull
    protected final sc0.j0 getScope() {
        return this.scope;
    }

    @NotNull
    protected final sc0.x1 launch(@NotNull Function2<? super sc0.j0, ? super tb0.c<? super Unit>, ? extends Object> block) {
        block.getClass();
        return sc0.g.d(this.scope, null, null, block, 3);
    }
}
