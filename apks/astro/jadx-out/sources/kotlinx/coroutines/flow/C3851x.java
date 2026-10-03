package kotlinx.coroutines.flow;

import com.facebook.internal.C1881q;
import kotlin.C3666f0;
import kotlin.C3777y;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C3825f0;

/* renamed from: kotlinx.coroutines.flow.x */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3851x {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1", f = "Migration.kt", i = {}, l = {427}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.x$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77742L;

        /* renamed from: M */
        final /* synthetic */ long f77743M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j5, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77743M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f77743M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77742L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                long j5 = this.f77743M;
                this.f77742L = 1;
                if (C3825f0.b(j5, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(T t5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(t5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1", f = "Migration.kt", i = {}, l = {415}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.x$b */
    /* loaded from: classes4.dex */
    public static final class b<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77744L;

        /* renamed from: M */
        final /* synthetic */ long f77745M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j5, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f77745M = j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new b(this.f77745M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77744L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                long j5 = this.f77745M;
                this.f77744L = 1;
                if (C3825f0.b(j5, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* renamed from: kotlinx.coroutines.flow.x$c */
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.N implements v3.l<Throwable, Boolean> {

        /* renamed from: c */
        public static final c f77746c = new c();

        c() {
            super(1);
        }

        @Override // v3.l
        @t4.d
        /* renamed from: c */
        public final Boolean invoke(@t4.d Throwable th) {
            return Boolean.TRUE;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2", f = "Migration.kt", i = {}, l = {306}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.x$d */
    /* loaded from: classes4.dex */
    public static final class d<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super T>, Throwable, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77747L;

        /* renamed from: M */
        private /* synthetic */ Object f77748M;

        /* renamed from: P */
        /* synthetic */ Object f77749P;

        /* renamed from: Q */
        final /* synthetic */ v3.l<Throwable, Boolean> f77750Q;

        /* renamed from: R */
        final /* synthetic */ T f77751R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        d(v3.l<? super Throwable, Boolean> lVar, T t5, kotlin.coroutines.d<? super d> dVar) {
            super(3, dVar);
            this.f77750Q = lVar;
            this.f77751R = t5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77747L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j interfaceC3838j = (InterfaceC3838j) this.f77748M;
                Throwable th = (Throwable) this.f77749P;
                if (this.f77750Q.invoke(th).booleanValue()) {
                    T t5 = this.f77751R;
                    this.f77748M = null;
                    this.f77747L = 1;
                    if (interfaceC3838j.e(t5, this) == h5) {
                        return h5;
                    }
                } else {
                    throw th;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d Throwable th, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            d dVar2 = new d(this.f77750Q, this.f77751R, dVar);
            dVar2.f77748M = interfaceC3838j;
            dVar2.f77749P = th;
            return dVar2.invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1", f = "Migration.kt", i = {}, l = {C1881q.f52982m, C1881q.f52982m}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.x$e */
    /* loaded from: classes4.dex */
    public static final class e<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<InterfaceC3838j<? super R>, T, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77752L;

        /* renamed from: M */
        private /* synthetic */ Object f77753M;

        /* renamed from: P */
        /* synthetic */ Object f77754P;

        /* renamed from: Q */
        final /* synthetic */ v3.p f77755Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(v3.p pVar, kotlin.coroutines.d dVar) {
            super(3, dVar);
            this.f77755Q = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            InterfaceC3838j interfaceC3838j;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77752L;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        C3666f0.n(obj);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC3838j = (InterfaceC3838j) this.f77753M;
                C3666f0.n(obj);
            } else {
                C3666f0.n(obj);
                interfaceC3838j = (InterfaceC3838j) this.f77753M;
                Object obj2 = this.f77754P;
                v3.p pVar = this.f77755Q;
                this.f77753M = interfaceC3838j;
                this.f77752L = 1;
                obj = pVar.invoke(obj2, this);
                if (obj == h5) {
                    return h5;
                }
            }
            this.f77753M = null;
            this.f77752L = 2;
            if (C3839k.m0(interfaceC3838j, (InterfaceC3835i) obj, this) == h5) {
                return h5;
            }
            return M0.f75405a;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r */
        public final Object L(@t4.d InterfaceC3838j<? super R> interfaceC3838j, T t5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            e eVar = new e(this.f77755Q, dVar);
            eVar.f77753M = interfaceC3838j;
            eVar.f77754P = t5;
            return eVar.invokeSuspend(M0.f75405a);
        }
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'replay(bufferSize)' is 'shareIn' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, bufferSize)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> A(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow has less verbose 'scan' shortcut", replaceWith = @InterfaceC3633c0(expression = "scan(initial, operation)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> B(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "'scanReduce' was renamed to 'runningReduce' to be consistent with Kotlin standard library", replaceWith = @InterfaceC3633c0(expression = "runningReduce(operation)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> C(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar) {
        return C3839k.z1(interfaceC3835i, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'skip' is 'drop'", replaceWith = @InterfaceC3633c0(expression = "drop(count)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> D(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emit(value) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { emit(value) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> E(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emitAll(other) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { emitAll(other) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> F(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void G(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void H(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void I(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d v3.p<? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar2) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'flowOn' instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> J(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogues of 'switchMap' are 'transformLatest', 'flatMapLatest' and 'mapLatest'", replaceWith = @InterfaceC3633c0(expression = "this.flatMapLatest(transform)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> K(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3839k.b2(interfaceC3835i, new e(pVar, null));
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'cache()' is 'shareIn' with unlimited replay and 'started = SharingStared.Lazily' argument'", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> b(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @t4.d v3.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super R>, ? extends Object> tVar) {
        return C3839k.D(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5, tVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> c(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d v3.s<? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super R>, ? extends Object> sVar) {
        return C3839k.E(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, sVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> d(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d v3.r<? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar) {
        return C3839k.F(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, rVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "this.combine(other, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> e(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return C3839k.G(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'compose' is 'let'", replaceWith = @InterfaceC3633c0(expression = "let(transformer)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super InterfaceC3835i<? extends T>, ? extends InterfaceC3835i<? extends R>> lVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatMap' is 'flatMapConcat'", replaceWith = @InterfaceC3633c0(expression = "flatMapConcat(mapper)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, ? extends InterfaceC3835i<? extends R>> lVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emit(value) }'", replaceWith = @InterfaceC3633c0(expression = "onCompletion { emit(value) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { if (it == null) emitAll(other) }'", replaceWith = @InterfaceC3633c0(expression = "onCompletion { if (it == null) emitAll(other) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'onEach { delay(timeMillis) }'", replaceWith = @InterfaceC3633c0(expression = "onEach { delay(timeMillis) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> j(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3839k.e1(interfaceC3835i, new a(j5, null));
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'onStart { delay(timeMillis) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { delay(timeMillis) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> k(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3839k.l1(interfaceC3835i, new b(j5, null));
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue is 'flatMapConcat'", replaceWith = @InterfaceC3633c0(expression = "flatMapConcat(mapper)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> l(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'flatten' is 'flattenConcat'", replaceWith = @InterfaceC3633c0(expression = "flattenConcat()", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> m(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'forEach' is 'collect'", replaceWith = @InterfaceC3633c0(expression = "collect(action)", imports = {}))
    public static final <T> void n(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'merge' is 'flattenConcat'", replaceWith = @InterfaceC3633c0(expression = "flattenConcat()", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> o(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }

    @t4.d
    public static final Void p() {
        throw new UnsupportedOperationException("Not implemented, should not be called");
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Collect flow in the desired context instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> q(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emitAll(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> r(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emitAll(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> s(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emit(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emit(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> t(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { e -> if (predicate(e)) emit(fallback) else throw e }'", replaceWith = @InterfaceC3633c0(expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> u(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5, @t4.d v3.l<? super Throwable, Boolean> lVar) {
        return C3839k.u(interfaceC3835i, new d(lVar, t5, null));
    }

    public static /* synthetic */ InterfaceC3835i v(InterfaceC3835i interfaceC3835i, Object obj, v3.l lVar, int i5, Object obj2) {
        if ((i5 & 2) != 0) {
            lVar = c.f77746c;
        }
        return C3839k.j1(interfaceC3835i, obj, lVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'publish()' is 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, 0)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> w(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'publish(bufferSize)' is 'buffer' followed by 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.buffer(bufferSize).shareIn(scope, 0)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> x(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Collect flow in the desired context instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> y(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        C3839k.b1();
        throw new C3777y();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'replay()' is 'shareIn' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, Int.MAX_VALUE)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> z(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        C3839k.b1();
        throw new C3777y();
    }
}
