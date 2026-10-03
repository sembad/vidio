package su;

import androidx.collection.s0;
import au.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class s<T extends au.b0, E> extends su.b<a<T>, E> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final h60.l f58199v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$refreshInternal$1", f = "PaginatedContentViewModel.kt", l = {346}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58204d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s<T, E> f58205e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s<T, E> sVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f58205e = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f58205e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((b) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58204d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            au.e0 m11 = s.m(this.f58205e);
            this.f58204d = 1;
            Object a11 = m11.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$refreshInternal$2", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<T, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58206d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s<T, E> f58207e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(s<T, E> sVar, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f58207e = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            c cVar = new c(this.f58207e, bVar);
            cVar.f58206d = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((c) create((au.b0) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            au.b0 b0Var = (au.b0) this.f58206d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            s<T, E> sVar = this.f58207e;
            a aVar2 = (a) sVar.getState().getValue();
            int i11 = 0;
            if (aVar2 instanceof a.C0959a) {
                if (b0Var.isEmpty()) {
                    sVar.k(new a.b(i11));
                } else {
                    sVar.k(new a.C0959a(b0Var, false, false));
                }
            } else if (aVar2 instanceof a.e) {
                if (b0Var.isEmpty()) {
                    sVar.k(new a.b(i11));
                } else {
                    sVar.k(new a.C0959a(b0Var, false, false));
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.PaginatedContentViewModel$refreshInternal$3", f = "PaginatedContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58208d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s<T, E> f58209e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(s<T, E> sVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f58209e = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(this.f58209e, bVar);
            dVar.f58208d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f58208d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            s<T, E> sVar = this.f58209e;
            a aVar2 = (a) sVar.getState().getValue();
            if (aVar2 instanceof a.C0959a) {
                sVar.k(a.C0959a.a((a.C0959a) aVar2, null, false, false, 3));
                um.d.c(sVar.getClass().getSimpleName(), "Error when refreshing paginated content", th2);
            } else if (aVar2 instanceof a.e) {
                sVar.k(new a.c(th2));
                um.d.c(sVar.getClass().getSimpleName(), "Error when load first", th2);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(@NotNull e20.r rVar) {
        super(new a.d(0), rVar);
        rVar.getClass();
        this.f58199v = h60.n.b(new Function0() { // from class: su.r
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.this.n();
            }
        });
    }

    public static final au.e0 m(s sVar) {
        return (au.e0) sVar.f58199v.getValue();
    }

    private final void q() {
        a aVar = (a) getState().getValue();
        int i11 = 0;
        if (aVar instanceof a.C0959a) {
            k(a.C0959a.a((a.C0959a) aVar, null, false, true, 3));
        } else if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c)) {
            k(new a.e(i11));
        }
        c0<T> j11 = j(new b(this, null));
        j11.l(new c(this, null));
        j11.k(new d(this, null));
        j11.n();
    }

    @NotNull
    protected abstract vw.m n();

    public final void o() {
        a aVar = (a) getState().getValue();
        int i11 = 0;
        if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c)) {
            k(new a.e(i11));
            c0<T> j11 = j(new t(this, null));
            j11.l(new u(this, null));
            j11.k(new v(this, null));
            j11.n();
            return;
        }
        if (!(aVar instanceof a.C0959a)) {
            if (aVar instanceof a.e) {
                return;
            }
            h60.m.a();
            return;
        }
        a.C0959a c0959a = (a.C0959a) aVar;
        if (c0959a.c() || c0959a.d() || !((au.b0) c0959a.b()).hasNext()) {
            return;
        }
        a aVar2 = (a) getState().getValue();
        if (aVar2 instanceof a.C0959a) {
            k(a.C0959a.a((a.C0959a) aVar2, null, true, false, 5));
        }
        c0<T> j12 = j(new w(this, null));
        j12.l(new x(this, null));
        j12.k(new y(this, null));
        j12.n();
    }

    public final void p() {
        a aVar = (a) getState().getValue();
        if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c)) {
            q();
        } else {
            if (!(aVar instanceof a.C0959a) || ((a.C0959a) aVar).d()) {
                return;
            }
            q();
        }
    }

    public static abstract class a<T> {

        /* renamed from: su.s$a$a, reason: collision with other inner class name */
        public static final class C0959a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f58200a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f58201b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f58202c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0959a(@NotNull T t11, boolean z11, boolean z12) {
                super(0);
                t11.getClass();
                this.f58200a = t11;
                this.f58201b = z11;
                this.f58202c = z12;
            }

            public static C0959a a(C0959a c0959a, Object obj, boolean z11, boolean z12, int i11) {
                if ((i11 & 1) != 0) {
                    obj = c0959a.f58200a;
                }
                if ((i11 & 2) != 0) {
                    z11 = c0959a.f58201b;
                }
                if ((i11 & 4) != 0) {
                    z12 = c0959a.f58202c;
                }
                obj.getClass();
                return new C0959a(obj, z11, z12);
            }

            @NotNull
            public final T b() {
                return this.f58200a;
            }

            public final boolean c() {
                return this.f58201b;
            }

            public final boolean d() {
                return this.f58202c;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0959a)) {
                    return false;
                }
                C0959a c0959a = (C0959a) obj;
                return Intrinsics.a(this.f58200a, c0959a.f58200a) && this.f58201b == c0959a.f58201b && this.f58202c == c0959a.f58202c;
            }

            public final int hashCode() {
                return (((this.f58200a.hashCode() * 31) + (this.f58201b ? 1231 : 1237)) * 31) + (this.f58202c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Content(data=");
                sb2.append(this.f58200a);
                sb2.append(", isLoadingMore=");
                sb2.append(this.f58201b);
                sb2.append(", isRefreshing=");
                return androidx.appcompat.app.k.b(sb2, this.f58202c, ")");
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
            private final Throwable f58203a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f58203a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f58203a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f58203a, ((c) obj).f58203a);
            }

            public final int hashCode() {
                return this.f58203a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f58203a + ")";
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

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
