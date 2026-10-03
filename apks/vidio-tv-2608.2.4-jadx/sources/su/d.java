package su;

import androidx.collection.s0;
import dv.c2;
import dv.g2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class d<T, E> extends su.b<a<T>, E> {

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private b<T> f58151v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final h60.l f58152w;

    protected static final class b<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<T, Unit> f58156a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final su.f f58157b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final h f58158c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final g2 f58159d;

        public b(@NotNull su.e eVar, @NotNull Function1 function1, @NotNull su.f fVar, @NotNull g gVar, @NotNull h hVar, @NotNull g2 g2Var) {
            this.f58156a = function1;
            this.f58157b = fVar;
            this.f58158c = hVar;
            this.f58159d = g2Var;
        }

        @NotNull
        public final Function1<Throwable, Unit> a() {
            return this.f58157b;
        }

        @NotNull
        public final Function1<T, Unit> b() {
            return this.f58156a;
        }

        @NotNull
        public final Function1<Throwable, Unit> c() {
            return this.f58159d;
        }

        @NotNull
        public final Function1<T, Unit> d() {
            return this.f58158c;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final class c<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private su.e f58160a = new su.e();

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private Function1<? super T, Unit> f58161b = new c2(1);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private su.f f58162c = new su.f(0);

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private g f58163d = new g(0);

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private h f58164e = new h();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private g2 f58165f = new g2(1);

        @NotNull
        public final b<T> a() {
            return new b<>(this.f58160a, this.f58161b, this.f58162c, this.f58163d, this.f58164e, this.f58165f);
        }

        @NotNull
        public final void b(@NotNull Function1 function1) {
            this.f58161b = function1;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$1", f = "ContentViewModel.kt", l = {237}, m = "invokeSuspend", v = 2)
    /* renamed from: su.d$d, reason: collision with other inner class name */
    static final class C0958d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super T>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58166d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d<T, E> f58167e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0958d(d<T, E> dVar, l60.b<? super C0958d> bVar) {
            super(2, bVar);
            this.f58167e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new C0958d(this.f58167e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, Object obj) {
            return ((C0958d) create(i0Var, (l60.b) obj)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58166d;
            if (i11 != 0) {
                if (i11 == 1) {
                    h60.s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            au.q m11 = d.m(this.f58167e);
            this.f58166d = 1;
            Object a11 = m11.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$2", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<T, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58168d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d<T, E> f58169e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(d<T, E> dVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f58169e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            e eVar = new e(this.f58169e, bVar);
            eVar.f58168d = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((e) create(obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f58168d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            d.q(this.f58169e, obj2);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.ui.ContentViewModel$refreshContent$3", f = "ContentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Throwable, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f58170d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d<T, E> f58171e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(d<T, E> dVar, l60.b<? super f> bVar) {
            super(2, bVar);
            this.f58171e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(this.f58171e, bVar);
            fVar.f58170d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f58170d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            d.p(this.f58171e, th2);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull e20.r rVar) {
        super(new a.c(0), rVar);
        rVar.getClass();
        this.f58152w = h60.n.b(new Function0() { // from class: su.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.this.r();
            }
        });
    }

    public static final au.q m(d dVar) {
        return (au.q) dVar.f58152w.getValue();
    }

    public static final void o(d dVar, Object obj) {
        b<T> bVar = dVar.f58151v;
        if (bVar != null) {
            bVar.b().invoke(obj);
        }
        dVar.k(new a.C0956a(obj, false));
    }

    public static final void p(d dVar, Throwable th2) {
        a<T> value = dVar.getState().getValue();
        if (!(value instanceof a.C0956a)) {
            dVar.t(th2);
            return;
        }
        b<T> bVar = dVar.f58151v;
        if (bVar != null) {
            ((g2) bVar.c()).invoke(th2);
        }
        dVar.k(a.C0956a.a((a.C0956a) value, false));
        um.d.c(dVar.getClass().getSimpleName(), "Error when refreshing content", th2);
    }

    public static final void q(d dVar, Object obj) {
        boolean z11 = dVar.getState().getValue() instanceof a.C0956a;
        b<T> bVar = dVar.f58151v;
        if (z11) {
            if (bVar != null) {
                ((h) bVar.d()).invoke(obj);
            }
            dVar.k(new a.C0956a(obj, false));
        } else {
            if (bVar != null) {
                bVar.b().invoke(obj);
            }
            dVar.k(new a.C0956a(obj, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(Throwable th2) {
        b<T> bVar = this.f58151v;
        if (bVar != null) {
            ((su.f) bVar.a()).invoke(th2);
        }
        k(new a.b(th2));
        um.d.c(getClass().getSimpleName(), "Error when loading content", th2);
    }

    private final void v() {
        a<T> value = getState().getValue();
        boolean z11 = value instanceof a.C0956a;
        b<T> bVar = this.f58151v;
        if (z11) {
            if (bVar != null) {
                Unit unit = Unit.f44610a;
            }
            k(a.C0956a.a((a.C0956a) value, true));
        } else {
            if (bVar != null) {
                Unit unit2 = Unit.f44610a;
            }
            k(new a.C0957d(0));
        }
        c0<T> j11 = j(new C0958d(this, null));
        j11.l(new e(this, null));
        j11.k(new f(this, null));
        j11.n();
    }

    @NotNull
    protected abstract au.q<T> r();

    public final void s() {
        a<T> value = getState().getValue();
        if (!(value instanceof a.c) && !(value instanceof a.b)) {
            if ((value instanceof a.C0956a) || (value instanceof a.C0957d)) {
                return;
            }
            h60.m.a();
            return;
        }
        if (this.f58151v != null) {
            Unit unit = Unit.f44610a;
        }
        k(new a.C0957d(0));
        c0<T> j11 = j(new i(this, null));
        j11.l(new j(this, null));
        j11.k(new k(this, null));
        j11.n();
    }

    public final void u() {
        a<T> value = getState().getValue();
        if ((value instanceof a.c) || (value instanceof a.b)) {
            v();
            return;
        }
        if (value instanceof a.C0956a) {
            if (((a.C0956a) value).c()) {
                return;
            }
            v();
        } else {
            if (value instanceof a.C0957d) {
                return;
            }
            h60.m.a();
        }
    }

    protected final void w(@NotNull Function1<? super c<T>, Unit> function1) {
        c cVar = new c();
        function1.invoke(cVar);
        this.f58151v = cVar.a();
    }

    public static abstract class a<T> {

        /* renamed from: su.d$a$a, reason: collision with other inner class name */
        public static final class C0956a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f58153a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f58154b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0956a(@NotNull T t11, boolean z11) {
                super(0);
                t11.getClass();
                this.f58153a = t11;
                this.f58154b = z11;
            }

            public static C0956a a(C0956a c0956a, boolean z11) {
                T t11 = c0956a.f58153a;
                t11.getClass();
                return new C0956a(t11, z11);
            }

            @NotNull
            public final T b() {
                return this.f58153a;
            }

            public final boolean c() {
                return this.f58154b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0956a)) {
                    return false;
                }
                C0956a c0956a = (C0956a) obj;
                return Intrinsics.a(this.f58153a, c0956a.f58153a) && this.f58154b == c0956a.f58154b;
            }

            public final int hashCode() {
                return (this.f58153a.hashCode() * 31) + (this.f58154b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f58153a + ", isRefreshing=" + this.f58154b + ")";
            }
        }

        public static final class b<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f58155a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f58155a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f58155a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f58155a, ((b) obj).f58155a);
            }

            public final int hashCode() {
                return this.f58155a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f58155a + ")";
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

        /* renamed from: su.d$a$d, reason: collision with other inner class name */
        public static final class C0957d<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0957d);
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
