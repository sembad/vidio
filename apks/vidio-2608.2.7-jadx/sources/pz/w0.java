package pz;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.z1;
import ty.f1;

/* loaded from: classes6.dex */
public abstract class w0<Q, T, E, U extends ty.f1<Q, T>> extends z<a<Q, T>, E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f61945i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.r f61946v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f70.r f61947w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$loadContent$job$1", f = "QueryableContentViewModel.kt", l = {346}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61955c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w0<Q, T, E, U> f61956d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f61957e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ T f61958i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(w0<Q, T, E, U> w0Var, Q q11, T t11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61956d = w0Var;
            this.f61957e = q11;
            this.f61958i = t11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f61956d, this.f61957e, this.f61958i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61955c;
            Q q11 = this.f61957e;
            w0<Q, T, E, U> w0Var = this.f61956d;
            if (i11 == 0) {
                pb0.s.b(obj);
                w0Var.t(new a.e(q11, this.f61958i));
                ty.f1 w11 = w0.w(w0Var);
                this.f61955c = 1;
                obj = w11.i(q11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            z1.g(getContext());
            w0Var.t(new a.C1047a(q11, obj, false));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$loadContent$job$2", f = "QueryableContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ w0<Q, T, E, U> f61959c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Q f61960d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(w0<Q, T, E, U> w0Var, Q q11, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61959c = w0Var;
            this.f61960d = q11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f61959c, this.f61960d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.c(this.f61959c.getClass().getSimpleName(), "Cancellation when loading content for query: " + this.f61960d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.QueryableContentViewModel$loadContent$job$3", f = "QueryableContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61961c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ w0<Q, T, E, U> f61962d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Q f61963e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(w0<Q, T, E, U> w0Var, Q q11, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f61962d = w0Var;
            this.f61963e = q11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f61962d, this.f61963e, cVar);
            dVar.f61961c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61961c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            w0<Q, T, E, U> w0Var = this.f61962d;
            Q q11 = this.f61963e;
            w0Var.C(q11, th2);
            en.d.d(w0Var.getClass().getSimpleName(), "Error when loading content for query: " + q11, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(f70.u uVar) {
        super(new a.c(0), uVar);
        kotlin.time.a.f51076d.getClass();
        uVar.getClass();
        this.f61945i = pb0.n.a(new Function0() { // from class: pz.v0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w0.this.getH();
            }
        });
        this.f61946v = new f70.r();
        this.f61947w = new f70.r();
    }

    private final void B(Q q11, T t11) {
        f1<T> s11 = s(new b(this, q11, t11, null));
        s11.j(new c(this, q11, null));
        s11.k(new d(this, q11, null));
        this.f61947w.c(s11.n());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(Q q11, Throwable th2) {
        t(new a.b(q11, th2));
        en.d.d(getClass().getSimpleName(), "Error when loading content for query: " + q11, th2);
    }

    public static final void v(w0 w0Var, Object obj, Object obj2) {
        a<Q, T> value = w0Var.getState().getValue();
        if ((value instanceof a.c) || (value instanceof a.b) || (value instanceof a.d)) {
            w0Var.B(obj, obj2);
            return;
        }
        if (value instanceof a.C1047a) {
            if (Intrinsics.a(((a.C1047a) value).c(), obj)) {
                return;
            }
            w0Var.B(obj, obj2);
        } else if (!(value instanceof a.e)) {
            pb0.m.a();
        } else {
            if (Intrinsics.a(((a.e) value).b(), obj)) {
                return;
            }
            w0Var.B(obj, obj2);
        }
    }

    public static final ty.f1 w(w0 w0Var) {
        return (ty.f1) w0Var.f61945i.getValue();
    }

    public static final void y(w0 w0Var, Object obj, Throwable th2) {
        a<Q, T> value = w0Var.getState().getValue();
        if (!(value instanceof a.C1047a)) {
            w0Var.C(obj, th2);
            return;
        }
        w0Var.t(a.C1047a.a((a.C1047a) value, false));
        en.d.d(w0Var.getClass().getSimpleName(), "Error when refreshing content for query: " + obj, th2);
    }

    public final void A(@NotNull String str) {
        Object obj;
        str.getClass();
        a<Q, T> value = getState().getValue();
        if (value instanceof a.C1047a) {
            obj = ((a.C1047a) value).b();
        } else if (value instanceof a.e) {
            obj = ((a.e) value).a();
        } else {
            if (!(value instanceof a.d) && !(value instanceof a.c) && !(value instanceof a.b)) {
                pb0.m.a();
                return;
            }
            obj = null;
        }
        f1<T> s11 = s(new x0(this, str, obj, null));
        s11.j(new y0(this, str, null));
        this.f61946v.c(s11.n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D() {
        a aVar = (a) getState().getValue();
        if ((aVar instanceof a.c) || (aVar instanceof a.e)) {
            return;
        }
        if (!(aVar instanceof a.C1047a)) {
            if (aVar instanceof a.b) {
                B(((a.b) aVar).a(), null);
                return;
            } else {
                if (aVar instanceof a.d) {
                    return;
                }
                pb0.m.a();
                return;
            }
        }
        a.C1047a c1047a = (a.C1047a) aVar;
        if (c1047a.d()) {
            return;
        }
        Object c11 = c1047a.c();
        f1 s11 = s(new z0(this, c11, null));
        s11.j(new a1(this, c11, null));
        s11.k(new b1(this, c11, null));
        this.f61947w.c(s11.n());
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        this.f61947w.a();
        this.f61946v.a();
    }

    @NotNull
    /* renamed from: z */
    protected abstract ny.n getH();

    public static abstract class a<Q, T> {

        /* renamed from: pz.w0$a$a, reason: collision with other inner class name */
        public static final class C1047a<Q, T> extends a<Q, T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Q f61948a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final T f61949b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f61950c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1047a(@NotNull Q q11, @NotNull T t11, boolean z11) {
                super(0);
                q11.getClass();
                t11.getClass();
                this.f61948a = q11;
                this.f61949b = t11;
                this.f61950c = z11;
            }

            public static C1047a a(C1047a c1047a, boolean z11) {
                Q q11 = c1047a.f61948a;
                T t11 = c1047a.f61949b;
                q11.getClass();
                t11.getClass();
                return new C1047a(q11, t11, z11);
            }

            @NotNull
            public final T b() {
                return this.f61949b;
            }

            @NotNull
            public final Q c() {
                return this.f61948a;
            }

            public final boolean d() {
                return this.f61950c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1047a)) {
                    return false;
                }
                C1047a c1047a = (C1047a) obj;
                return Intrinsics.a(this.f61948a, c1047a.f61948a) && Intrinsics.a(this.f61949b, c1047a.f61949b) && this.f61950c == c1047a.f61950c;
            }

            public final int hashCode() {
                return ((this.f61949b.hashCode() + (this.f61948a.hashCode() * 31)) * 31) + (this.f61950c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Content(query=");
                sb2.append(this.f61948a);
                sb2.append(", data=");
                sb2.append(this.f61949b);
                sb2.append(", isRefreshing=");
                return androidx.appcompat.app.h.a(sb2, this.f61950c, ")");
            }
        }

        public static final class b<Q, T> extends a<Q, T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Q f61951a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Throwable f61952b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Q q11, @NotNull Throwable th2) {
                super(0);
                q11.getClass();
                th2.getClass();
                this.f61951a = q11;
                this.f61952b = th2;
            }

            @NotNull
            public final Q a() {
                return this.f61951a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f61951a, bVar.f61951a) && Intrinsics.a(this.f61952b, bVar.f61952b);
            }

            public final int hashCode() {
                return this.f61952b.hashCode() + (this.f61951a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Error(query=" + this.f61951a + ", error=" + this.f61952b + ")";
            }
        }

        public static final class c<Q, T> extends a<Q, T> {
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

        public static final class d<Q, T> extends a<Q, T> {
        }

        public static final class e<Q, T> extends a<Q, T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Q f61953a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final T f61954b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(@NotNull Q q11, @Nullable T t11) {
                super(0);
                q11.getClass();
                this.f61953a = q11;
                this.f61954b = t11;
            }

            @Nullable
            public final T a() {
                return this.f61954b;
            }

            @NotNull
            public final Q b() {
                return this.f61953a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.a(this.f61953a, eVar.f61953a) && Intrinsics.a(this.f61954b, eVar.f61954b);
            }

            public final int hashCode() {
                int hashCode = this.f61953a.hashCode() * 31;
                T t11 = this.f61954b;
                return hashCode + (t11 == null ? 0 : t11.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Loading(query=" + this.f61953a + ", previousData=" + this.f61954b + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
