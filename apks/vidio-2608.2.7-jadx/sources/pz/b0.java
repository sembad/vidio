package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class b0<T, E> extends z<a<T>, E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f61811i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$1", f = "ContentViewModel.kt", l = {237}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61815c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0<T, E> f61816d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(b0<T, E> b0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61816d = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f61816d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((b) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61815c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            ty.v v11 = b0.v(this.f61816d);
            this.f61815c = 1;
            Object b11 = v11.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$2", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61817c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0<T, E> f61818d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(b0<T, E> b0Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61818d = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(this.f61818d, cVar);
            cVar2.f61817c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((c) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f61817c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b0<T, E> b0Var = this.f61818d;
            if (b0Var.getState().getValue() instanceof a.C1039a) {
                b0Var.t(new a.C1039a(obj2, false));
            } else {
                b0Var.t(new a.C1039a(obj2, false));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$3", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61819c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b0<T, E> f61820d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(b0<T, E> b0Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f61820d = b0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f61820d, cVar);
            dVar.f61819c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61819c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            b0<T, E> b0Var = this.f61820d;
            a<T> value = b0Var.getState().getValue();
            if (value instanceof a.C1039a) {
                b0Var.t(a.C1039a.a((a.C1039a) value, null, false, 1));
                en.d.d(b0Var.getClass().getSimpleName(), "Error when refreshing content", th2);
            } else {
                b0Var.t(new a.b(th2));
                en.d.d(b0Var.getClass().getSimpleName(), "Error when loading content", th2);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull f70.u uVar) {
        super(new a.c(0), uVar);
        uVar.getClass();
        this.f61811i = pb0.n.a(new Function0() { // from class: pz.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b0.this.w();
            }
        });
    }

    public static final ty.v v(b0 b0Var) {
        return (ty.v) b0Var.f61811i.getValue();
    }

    private final void z() {
        a<T> value = getState().getValue();
        if (value instanceof a.C1039a) {
            t(a.C1039a.a((a.C1039a) value, null, true, 1));
        } else {
            t(new a.d(0));
        }
        f1<T> s11 = s(new b(this, null));
        s11.l(new c(this, null));
        s11.k(new d(this, null));
        s11.n();
    }

    @NotNull
    protected abstract ty.v<T> w();

    public final void x() {
        a<T> value = getState().getValue();
        if (!(value instanceof a.c) && !(value instanceof a.b)) {
            if ((value instanceof a.C1039a) || (value instanceof a.d)) {
                return;
            }
            pb0.m.a();
            return;
        }
        t(new a.d(0));
        f1<T> s11 = s(new c0(this, null));
        s11.l(new d0(this, null));
        s11.k(new e0(this, null));
        s11.n();
    }

    public final void y() {
        a<T> value = getState().getValue();
        if ((value instanceof a.c) || (value instanceof a.b)) {
            z();
            return;
        }
        if (value instanceof a.C1039a) {
            if (((a.C1039a) value).c()) {
                return;
            }
            z();
        } else {
            if (value instanceof a.d) {
                return;
            }
            pb0.m.a();
        }
    }

    public static abstract class a<T> {

        /* renamed from: pz.b0$a$a, reason: collision with other inner class name */
        public static final class C1039a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f61812a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f61813b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1039a(@NotNull T t11, boolean z11) {
                super(0);
                t11.getClass();
                this.f61812a = t11;
                this.f61813b = z11;
            }

            public static C1039a a(C1039a c1039a, Object obj, boolean z11, int i11) {
                if ((i11 & 1) != 0) {
                    obj = c1039a.f61812a;
                }
                if ((i11 & 2) != 0) {
                    z11 = c1039a.f61813b;
                }
                c1039a.getClass();
                obj.getClass();
                return new C1039a(obj, z11);
            }

            @NotNull
            public final T b() {
                return this.f61812a;
            }

            public final boolean c() {
                return this.f61813b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1039a)) {
                    return false;
                }
                C1039a c1039a = (C1039a) obj;
                return Intrinsics.a(this.f61812a, c1039a.f61812a) && this.f61813b == c1039a.f61813b;
            }

            public final int hashCode() {
                return w2.a(this.f61813b) + (this.f61812a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f61812a + ", isRefreshing=" + this.f61813b + ")";
            }
        }

        /* loaded from: classes6.dex */
        public static final class b<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f61814a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f61814a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f61814a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f61814a, ((b) obj).f61814a);
            }

            public final int hashCode() {
                return this.f61814a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f61814a + ")";
            }
        }

        public static final class c<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Initial(unused=0)";
            }
        }

        public static final class d<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Loading(unused=0)";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
