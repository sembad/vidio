package com.vidio.domain.usecase;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J4\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0084@¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\u0010\u001a\u00020\u000f2\"\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\fH\u0004¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00130\u0012H\u0084@¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0017\u001a\u00020\u000e2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012H\u0084@¢\u0006\u0004\b\u0017\u0010\u0015J,\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00062\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00180\u0012H\u0084@¢\u0006\u0004\b\u0019\u0010\u0015J4\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\b\b\u0000\u0010\u0006*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001a0\u0012H\u0084@¢\u0006\u0004\b\u001c\u0010\u0015J3\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b\"\b\b\u0000\u0010\u0006*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d0\u0012H\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010%\u001a\u00020\r8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/vidio/domain/usecase/e;", "", "Lz90/e0;", "domainDispatcher", "<init>", "(Lz90/e0;)V", "T", "Lkotlin/Function1;", "Ll60/b;", "block", "execute", "(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;", "Lkotlin/Function2;", "Lz90/i0;", "", "Lz90/u1;", "launch", "(Lkotlin/jvm/functions/Function2;)Lz90/u1;", "Lkotlin/Function0;", "Lio/reactivex/u;", "awaitSingle", "(Lkotlin/jvm/functions/Function0;Ll60/b;)Ljava/lang/Object;", "Lio/reactivex/b;", "awaitCompletable", "Lio/reactivex/h;", "awaitMaybe", "Lio/reactivex/l;", "Lca0/g;", "asFlow", "Lio/reactivex/f;", "flowableAsFlow", "(Lkotlin/jvm/functions/Function0;)Lca0/g;", "clear", "()V", "Lz90/e0;", "getDomainDispatcher", "()Lz90/e0;", "scope", "Lz90/i0;", "getScope", "()Lz90/i0;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class e {

    @NotNull
    private final z90.e0 domainDispatcher;

    @NotNull
    private final z90.i0 scope;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$asFlow$2", f = "BaseUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a<T> extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super ca0.g<? extends T>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.l<T>> f27873d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function0<? extends io.reactivex.l<T>> function0, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f27873d = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f27873d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((a) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return ha0.l.a(this.f27873d.invoke());
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitCompletable$2", f = "BaseUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27874d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.b> f27875e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function0<? extends io.reactivex.b> function0, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f27875e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f27875e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27874d;
            if (i11 == 0) {
                h60.s.b(obj);
                io.reactivex.b invoke = this.f27875e.invoke();
                this.f27874d = 1;
                if (ha0.g.a(invoke, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitMaybe$2", f = "BaseUseCase.kt", l = {63}, m = "invokeSuspend", v = 2)
    static final class c<T> extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27876d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.h<T>> f27877e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function0<? extends io.reactivex.h<T>> function0, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f27877e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f27877e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((c) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27876d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            io.reactivex.h<T> invoke = this.f27877e.invoke();
            this.f27876d = 1;
            Object c11 = ha0.g.c(invoke, this);
            return c11 == aVar ? aVar : c11;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$awaitSingle$2", f = "BaseUseCase.kt", l = {51}, m = "invokeSuspend", v = 2)
    static final class d<T> extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27878d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<io.reactivex.u<T>> f27879e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(Function0<? extends io.reactivex.u<T>> function0, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f27879e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f27879e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((d) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27878d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            io.reactivex.u<T> invoke = this.f27879e.invoke();
            this.f27878d = 1;
            Object b11 = ha0.g.b(invoke, this);
            return b11 == aVar ? aVar : b11;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.BaseUseCase$execute$2", f = "BaseUseCase.kt", l = {34}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.domain.usecase.e$e, reason: collision with other inner class name */
    static final class C0334e<T> extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27880d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<l60.b<? super T>, Object> f27881e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0334e(Function1<? super l60.b<? super T>, ? extends Object> function1, l60.b<? super C0334e> bVar) {
            super(2, bVar);
            this.f27881e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new C0334e(this.f27881e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((C0334e) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27880d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f27880d = 1;
                Object invoke = this.f27881e.invoke(this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public e(@NotNull z90.e0 e0Var) {
        e0Var.getClass();
        this.domainDispatcher = e0Var;
        this.scope = z90.j0.a(CoroutineContext.Element.a.c(e0Var, z90.o2.b()));
    }

    @Nullable
    protected final <T> Object asFlow(@NotNull Function0<? extends io.reactivex.l<T>> function0, @NotNull l60.b<? super ca0.g<? extends T>> bVar) {
        return z90.g.f(this.domainDispatcher, new a(function0, null), bVar);
    }

    @Nullable
    protected final Object awaitCompletable(@NotNull Function0<? extends io.reactivex.b> function0, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.domainDispatcher, new b(function0, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Nullable
    protected final <T> Object awaitMaybe(@NotNull Function0<? extends io.reactivex.h<T>> function0, @NotNull l60.b<? super T> bVar) {
        return z90.g.f(this.domainDispatcher, new c(function0, null), bVar);
    }

    @Nullable
    protected final <T> Object awaitSingle(@NotNull Function0<? extends io.reactivex.u<T>> function0, @NotNull l60.b<? super T> bVar) {
        return z90.g.f(this.domainDispatcher, new d(function0, null), bVar);
    }

    public void clear() {
        z90.j0.c(this.scope, null);
    }

    @Nullable
    protected final <T> Object execute(@NotNull Function1<? super l60.b<? super T>, ? extends Object> function1, @NotNull l60.b<? super T> bVar) {
        return z90.g.f(this.domainDispatcher, new C0334e(function1, null), bVar);
    }

    @NotNull
    protected final <T> ca0.g<T> flowableAsFlow(@NotNull Function0<? extends io.reactivex.f<T>> block) {
        block.getClass();
        return ga0.d.a(block.invoke());
    }

    @NotNull
    protected final z90.e0 getDomainDispatcher() {
        return this.domainDispatcher;
    }

    @NotNull
    protected final z90.i0 getScope() {
        return this.scope;
    }

    @NotNull
    protected final z90.u1 launch(@NotNull Function2<? super z90.i0, ? super l60.b<? super Unit>, ? extends Object> block) {
        block.getClass();
        return z90.g.c(this.scope, null, null, block, 3);
    }
}
