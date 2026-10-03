package kq;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import com.vidio.kmm.mylist.MyListNotLoginException;
import h60.g5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import pz.z;
import sc0.f0;
import sc0.j0;
import t50.i0;
import t50.m2;
import t50.n0;
import x30.u;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lkq/g;", "Lpz/z;", "Lkq/g$c;", "Lkq/g$a;", "c", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends z<c, a> {

    /* renamed from: i, reason: collision with root package name */
    private final long f51218i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n0 f51219v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x30.u f51220w;

    public interface a {

        /* renamed from: kq.g$a$a, reason: collision with other inner class name */
        public static final class C0840a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0840a f51221a = new C0840a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0840a);
            }

            public final int hashCode() {
                return 1022502353;
            }

            @NotNull
            public final String toString() {
                return "NavigateToLogin";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        g create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$addToMyList$$inlined$on$1", f = "LongPressContextMenuViewModel.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "invokeSuspend", v = 2)
    public static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51225c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f51226d;

        public d(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = g.this.new d(cVar);
            dVar.f51226d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51226d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51225c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (th2 == null) {
                    b0.b("null cannot be cast to non-null type com.vidio.kmm.mylist.MyListNotLoginException");
                    return null;
                }
                g gVar = g.this;
                f0 a11 = gVar.p().a();
                C0841g c0841g = gVar.new C0841g(null);
                this.f51226d = null;
                this.f51225c = 1;
                if (sc0.g.g(a11, c0841g, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$addToMyList$1", f = "LongPressContextMenuViewModel.kt", l = {UserMetadata.MAX_ATTRIBUTES}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51228c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51228c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x30.u uVar = g.this.f51220w;
                this.f51228c = 1;
                if (uVar.b(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$addToMyList$2", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {
        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((f) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g gVar = g.this;
            gVar.t(c.a(gVar.getState().getValue(), true, false, null, 6));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$addToMyList$3$1", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: kq.g$g, reason: collision with other inner class name */
    static final class C0841g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
        C0841g(tb0.c<? super C0841g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new C0841g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0841g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g.this.n(a.C0840a.f51221a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$checkIsContentAddedToMyList$1", f = "LongPressContextMenuViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51232c;

        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51232c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            x30.u uVar = g.this.f51220w;
            this.f51232c = 1;
            Object a11 = uVar.a(this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$checkIsContentAddedToMyList$2", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ boolean f51234c;

        i(tb0.c<? super i> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = g.this.new i(cVar);
            iVar.f51234c = ((Boolean) obj).booleanValue();
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, tb0.c<? super Unit> cVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((i) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11 = this.f51234c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g gVar = g.this;
            gVar.t(c.a(gVar.getState().getValue(), z11, false, null, 6));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$fetchShareMeta$1", f = "LongPressContextMenuViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super i0>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51236c;

        j(tb0.c<? super j> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new j(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super i0> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51236c;
            if (i11 != 0) {
                if (i11 == 1) {
                    pb0.s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            g gVar = g.this;
            n0 n0Var = gVar.f51219v;
            String valueOf = String.valueOf(gVar.f51218i);
            this.f51236c = 1;
            Object c11 = n0Var.c(valueOf, this);
            return c11 == aVar ? aVar : c11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$fetchShareMeta$2", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<i0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51238c;

        k(tb0.c<? super k> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            k kVar = g.this.new k(cVar);
            kVar.f51238c = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, tb0.c<? super Unit> cVar) {
            return ((k) create(i0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f51238c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g gVar = g.this;
            gVar.t(c.a(gVar.getState().getValue(), false, false, i0Var.a().n(), 1));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$fetchShareMeta$3", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        l(tb0.c<? super l> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new l(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((l) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g gVar = g.this;
            gVar.t(c.a(gVar.getState().getValue(), false, false, null, 5));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$removeFromMyList$1", f = "LongPressContextMenuViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51241c;

        m(tb0.c<? super m> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new m(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51241c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x30.u uVar = g.this.f51220w;
                this.f51241c = 1;
                if (uVar.c(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.fluid.viewmodel.LongPressContextMenuViewModel$removeFromMyList$2", f = "LongPressContextMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class n extends kotlin.coroutines.jvm.internal.j implements Function2<Unit, tb0.c<? super Unit>, Object> {
        n(tb0.c<? super n> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return g.this.new n(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, tb0.c<? super Unit> cVar) {
            return ((n) create(unit, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            g gVar = g.this;
            gVar.t(c.a(gVar.getState().getValue(), false, false, null, 6));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(long j11, @NotNull u.a aVar, @NotNull n0 n0Var, @NotNull f70.u uVar) {
        super(new c(0), uVar);
        uVar.getClass();
        this.f51218i = j11;
        this.f51219v = n0Var;
        this.f51220w = aVar.a(String.valueOf(j11));
    }

    private final void A() {
        t(c.a(getState().getValue(), false, true, null, 5));
        f1<T> s11 = s(new j(null));
        s11.l(new k(null));
        s11.k(new l(null));
        s11.i(new g1.l(1));
        s11.n();
    }

    private final void D() {
        f1<T> s11 = s(new m(null));
        s11.l(new n(null));
        s11.i(new g5(1));
        s11.n();
    }

    private final void y() {
        f1<T> s11 = s(new e(null));
        s11.l(new f(null));
        s11.h().add(new f1.a(MyListNotLoginException.class, new d(null)));
        s11.i(new kq.f(0));
        s11.n();
    }

    private final void z() {
        f1<T> s11 = s(new h(null));
        s11.l(new i(null));
        s11.n();
    }

    public final void B() {
        if (getState().getValue().c()) {
            D();
        } else {
            y();
        }
    }

    public final void C() {
        z();
        A();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f51222a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f51223b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final m2 f51224c;

        public c(boolean z11, boolean z12, @Nullable m2 m2Var) {
            this.f51222a = z11;
            this.f51223b = z12;
            this.f51224c = m2Var;
        }

        public static c a(c cVar, boolean z11, boolean z12, m2 m2Var, int i11) {
            if ((i11 & 1) != 0) {
                z11 = cVar.f51222a;
            }
            if ((i11 & 2) != 0) {
                z12 = cVar.f51223b;
            }
            if ((i11 & 4) != 0) {
                m2Var = cVar.f51224c;
            }
            cVar.getClass();
            return new c(z11, z12, m2Var);
        }

        @Nullable
        public final m2 b() {
            return this.f51224c;
        }

        public final boolean c() {
            return this.f51222a;
        }

        public final boolean d() {
            return this.f51223b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f51222a == cVar.f51222a && this.f51223b == cVar.f51223b && Intrinsics.a(this.f51224c, cVar.f51224c);
        }

        public final int hashCode() {
            int i11 = (((this.f51222a ? 1231 : 1237) * 31) + (this.f51223b ? 1231 : 1237)) * 31;
            m2 m2Var = this.f51224c;
            return i11 + (m2Var == null ? 0 : m2Var.hashCode());
        }

        @NotNull
        public final String toString() {
            return "State(isInMyList=" + this.f51222a + ", isLoading=" + this.f51223b + ", share=" + this.f51224c + ")";
        }

        public /* synthetic */ c(int i11) {
            this(false, false, null);
        }

        public c() {
            this(0);
        }
    }
}
