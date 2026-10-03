package pz;

import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

/* loaded from: classes6.dex */
public abstract class c<T, E> extends z<a<T>, E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f61824i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$refreshContent$$inlined$on$1", f = "AuthenticatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61828c;

        public b(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(cVar);
            bVar.f61828c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61828c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            a.e eVar = new a.e(0);
            c cVar = c.this;
            cVar.t(eVar);
            en.d.i(cVar.getClass().getSimpleName(), "Authentication required for loading content", (NotLoggedInException) th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$refreshContent$1", f = "AuthenticatedContentViewModel.kt", l = {331}, m = "invokeSuspend", v = 2)
    /* renamed from: pz.c$c, reason: collision with other inner class name */
    static final class C1042c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61830c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c<T, E> f61831d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1042c(c<T, E> cVar, tb0.c<? super C1042c> cVar2) {
            super(2, cVar2);
            this.f61831d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1042c(this.f61831d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((C1042c) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61830c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            ty.v v11 = c.v(this.f61831d);
            this.f61830c = 1;
            Object b11 = v11.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$refreshContent$2", f = "AuthenticatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61832c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c<T, E> f61833d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(c<T, E> cVar, tb0.c<? super d> cVar2) {
            super(2, cVar2);
            this.f61833d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f61833d, cVar);
            dVar.f61832c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((d) create(obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f61832c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            c<T, E> cVar = this.f61833d;
            if (cVar.getState().getValue() instanceof a.C1040a) {
                cVar.t(new a.C1040a(obj2, false));
            } else {
                cVar.t(new a.C1040a(obj2, false));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedContentViewModel$refreshContent$4", f = "AuthenticatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61834c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c<T, E> f61835d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c<T, E> cVar, tb0.c<? super e> cVar2) {
            super(2, cVar2);
            this.f61835d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(this.f61835d, cVar);
            eVar.f61834c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61834c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            c<T, E> cVar = this.f61835d;
            a<T> value = cVar.getState().getValue();
            if (value instanceof a.C1040a) {
                cVar.t(a.C1040a.a((a.C1040a) value, false));
                en.d.d(cVar.getClass().getSimpleName(), "Error when refreshing authenticated content", th2);
            } else {
                cVar.t(new a.b(th2));
                en.d.d(cVar.getClass().getSimpleName(), "Error when loading authenticated content", th2);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull f70.u uVar) {
        super(new a.C1041c(0), uVar);
        uVar.getClass();
        this.f61824i = pb0.n.a(new Function0() { // from class: pz.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.this.w();
            }
        });
    }

    public static final ty.v v(c cVar) {
        return (ty.v) cVar.f61824i.getValue();
    }

    private final void z() {
        a<T> value = getState().getValue();
        if (value instanceof a.C1040a) {
            t(a.C1040a.a((a.C1040a) value, true));
        } else {
            t(new a.d(0));
        }
        f1<T> s11 = s(new C1042c(this, null));
        s11.l(new d(this, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new b(null)));
        s11.k(new e(this, null));
        s11.n();
    }

    @NotNull
    protected abstract ty.v<T> w();

    public final void x() {
        a<T> value = getState().getValue();
        if (!(value instanceof a.C1041c) && !(value instanceof a.b) && !(value instanceof a.e)) {
            if ((value instanceof a.C1040a) || (value instanceof a.d)) {
                return;
            }
            pb0.m.a();
            return;
        }
        t(new a.d(0));
        f1<T> s11 = s(new pz.e(this, null));
        s11.l(new f(this, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new pz.d(this, null)));
        s11.k(new g(this, null));
        s11.n();
    }

    public final void y() {
        a<T> value = getState().getValue();
        if ((value instanceof a.C1041c) || (value instanceof a.b) || (value instanceof a.e)) {
            z();
            return;
        }
        if (value instanceof a.C1040a) {
            if (((a.C1040a) value).c()) {
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

        /* renamed from: pz.c$a$a, reason: collision with other inner class name */
        public static final class C1040a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f61825a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f61826b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1040a(@NotNull T t11, boolean z11) {
                super(0);
                t11.getClass();
                this.f61825a = t11;
                this.f61826b = z11;
            }

            public static C1040a a(C1040a c1040a, boolean z11) {
                T t11 = c1040a.f61825a;
                t11.getClass();
                return new C1040a(t11, z11);
            }

            @NotNull
            public final T b() {
                return this.f61825a;
            }

            public final boolean c() {
                return this.f61826b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1040a)) {
                    return false;
                }
                C1040a c1040a = (C1040a) obj;
                return Intrinsics.a(this.f61825a, c1040a.f61825a) && this.f61826b == c1040a.f61826b;
            }

            public final int hashCode() {
                return (this.f61825a.hashCode() * 31) + (this.f61826b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f61825a + ", isRefreshing=" + this.f61826b + ")";
            }
        }

        public static final class b<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f61827a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f61827a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f61827a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f61827a, ((b) obj).f61827a);
            }

            public final int hashCode() {
                return this.f61827a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f61827a + ")";
            }
        }

        /* renamed from: pz.c$a$c, reason: collision with other inner class name */
        public static final class C1041c<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1041c);
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

        public static final class e<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "LoginRequired(unused=0)";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
