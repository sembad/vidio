package pz;

import com.vidio.utils.exceptions.NotLoggedInException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import ty.t0;

/* loaded from: classes6.dex */
public abstract class i<T extends ty.t0, E> extends z<a<T>, E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f61877i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$refreshInternal$$inlined$on$1", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61882c;

        public b(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(cVar);
            bVar.f61882c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((b) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61882c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            if (th2 == null) {
                com.squareup.moshi.b0.b("null cannot be cast to non-null type com.vidio.utils.exceptions.NotLoggedInException");
                return null;
            }
            i.w(i.this, (NotLoggedInException) th2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$refreshInternal$1", f = "AuthenticatedPaginatedContentViewModel.kt", l = {362}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super T>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61884c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<T, E> f61885d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i<T, E> iVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f61885d = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f61885d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, Object obj) {
            return ((c) create(j0Var, (tb0.c) obj)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61884c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            ty.x0 v11 = i.v(this.f61885d);
            this.f61884c = 1;
            Object b11 = v11.b(this);
            return b11 == aVar ? aVar : b11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$refreshInternal$2", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<T, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61886c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<T, E> f61887d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(i<T, E> iVar, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f61887d = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(this.f61887d, cVar);
            dVar.f61886c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((d) create((ty.t0) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ty.t0 t0Var = (ty.t0) this.f61886c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i<T, E> iVar = this.f61887d;
            a aVar2 = (a) iVar.getState().getValue();
            int i11 = 0;
            if (aVar2 instanceof a.C1043a) {
                if (t0Var.isEmpty()) {
                    iVar.t(new a.b(i11));
                } else {
                    iVar.t(new a.C1043a(t0Var, false, false));
                }
            } else if (aVar2 instanceof a.e) {
                if (t0Var.isEmpty()) {
                    iVar.t(new a.b(i11));
                } else {
                    iVar.t(new a.C1043a(t0Var, false, false));
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$refreshInternal$4", f = "AuthenticatedPaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f61888c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i<T, E> f61889d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(i<T, E> iVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f61889d = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(this.f61889d, cVar);
            eVar.f61888c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f61888c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            i<T, E> iVar = this.f61889d;
            a aVar2 = (a) iVar.getState().getValue();
            if (aVar2 instanceof a.C1043a) {
                iVar.t(a.C1043a.a((a.C1043a) aVar2, null, false, false, 3));
                en.d.d(iVar.getClass().getSimpleName(), "Error when refreshing authenticated paginated content", th2);
            } else if (aVar2 instanceof a.e) {
                iVar.t(new a.c(th2));
                en.d.d(iVar.getClass().getSimpleName(), "Error when loading first authenticated paginated content", th2);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull f70.u uVar) {
        super(new a.d(0), uVar);
        uVar.getClass();
        this.f61877i = pb0.n.a(new Function0() { // from class: pz.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return i.this.x();
            }
        });
    }

    private final void A() {
        a aVar = (a) getState().getValue();
        int i11 = 0;
        if (aVar instanceof a.C1043a) {
            t(a.C1043a.a((a.C1043a) aVar, null, false, true, 3));
        } else if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c) || (aVar instanceof a.f)) {
            t(new a.e(i11));
        }
        f1<T> s11 = s(new c(this, null));
        s11.l(new d(this, null));
        s11.h().add(new f1.a(NotLoggedInException.class, new b(null)));
        s11.k(new e(this, null));
        s11.n();
    }

    public static final ty.x0 v(i iVar) {
        return (ty.x0) iVar.f61877i.getValue();
    }

    public static final void w(i iVar, NotLoggedInException notLoggedInException) {
        iVar.getClass();
        iVar.t(new a.f(0));
        en.d.i(iVar.getClass().getSimpleName(), "Authentication required for loading authenticated paginated content", notLoggedInException);
    }

    @NotNull
    protected abstract ty.x0<T> x();

    public final void y() {
        a aVar = (a) getState().getValue();
        int i11 = 0;
        if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c) || (aVar instanceof a.f)) {
            t(new a.e(i11));
            f1<T> s11 = s(new k(this, null));
            s11.l(new l(this, null));
            s11.h().add(new f1.a(NotLoggedInException.class, new j(this, null)));
            s11.k(new m(this, null));
            s11.n();
            return;
        }
        if (!(aVar instanceof a.C1043a)) {
            if (aVar instanceof a.e) {
                return;
            }
            pb0.m.a();
            return;
        }
        a.C1043a c1043a = (a.C1043a) aVar;
        if (c1043a.c() || c1043a.d() || !((ty.t0) c1043a.b()).hasNext()) {
            return;
        }
        a aVar2 = (a) getState().getValue();
        if (aVar2 instanceof a.C1043a) {
            t(a.C1043a.a((a.C1043a) aVar2, null, true, false, 5));
        }
        f1<T> s12 = s(new o(this, null));
        s12.l(new p(this, null));
        s12.h().add(new f1.a(NotLoggedInException.class, new n(this, null)));
        s12.k(new q(this, null));
        s12.n();
    }

    public final void z() {
        a aVar = (a) getState().getValue();
        if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c) || (aVar instanceof a.f)) {
            A();
        } else {
            if (!(aVar instanceof a.C1043a) || ((a.C1043a) aVar).d()) {
                return;
            }
            A();
        }
    }

    public static abstract class a<T> {

        /* renamed from: pz.i$a$a, reason: collision with other inner class name */
        public static final class C1043a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f61878a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f61879b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f61880c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1043a(@NotNull T t11, boolean z11, boolean z12) {
                super(0);
                t11.getClass();
                this.f61878a = t11;
                this.f61879b = z11;
                this.f61880c = z12;
            }

            public static C1043a a(C1043a c1043a, Object obj, boolean z11, boolean z12, int i11) {
                if ((i11 & 1) != 0) {
                    obj = c1043a.f61878a;
                }
                if ((i11 & 2) != 0) {
                    z11 = c1043a.f61879b;
                }
                if ((i11 & 4) != 0) {
                    z12 = c1043a.f61880c;
                }
                c1043a.getClass();
                obj.getClass();
                return new C1043a(obj, z11, z12);
            }

            @NotNull
            public final T b() {
                return this.f61878a;
            }

            public final boolean c() {
                return this.f61879b;
            }

            public final boolean d() {
                return this.f61880c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1043a)) {
                    return false;
                }
                C1043a c1043a = (C1043a) obj;
                return Intrinsics.a(this.f61878a, c1043a.f61878a) && this.f61879b == c1043a.f61879b && this.f61880c == c1043a.f61880c;
            }

            public final int hashCode() {
                return (((this.f61878a.hashCode() * 31) + (this.f61879b ? 1231 : 1237)) * 31) + (this.f61880c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Content(data=");
                sb2.append(this.f61878a);
                sb2.append(", isLoadingMore=");
                sb2.append(this.f61879b);
                sb2.append(", isRefreshing=");
                return androidx.appcompat.app.h.a(sb2, this.f61880c, ")");
            }
        }

        public static final class b<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Empty(unused=0)";
            }
        }

        public static final class c<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f61881a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f61881a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f61881a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f61881a, ((c) obj).f61881a);
            }

            public final int hashCode() {
                return this.f61881a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f61881a + ")";
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
                return "Initial(unused=0)";
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
                return "Loading(unused=0)";
            }
        }

        public static final class f<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof f);
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
