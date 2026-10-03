package my;

import aq.d;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import j$.util.Collection;
import j$.util.function.Predicate$CC;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lmy/h0;", "Lpz/z;", "Lmy/h0$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h0 extends pz.z<a, Unit> {
    private boolean H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final e10.e f55418i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n30.f f55419v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final oy.a f55420w;

    public interface a {

        /* renamed from: my.h0$a$a, reason: collision with other inner class name */
        public static final class C0932a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0932a f55421a = new C0932a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0932a);
            }

            public final int hashCode() {
                return -1165302724;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f55422a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 262909048;
            }

            @NotNull
            public final String toString() {
                return "Initial";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f55423a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 144625006;
            }

            @NotNull
            public final String toString() {
                return "NotLoggedIn";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final n30.e f55424a;

            public d(@NotNull n30.e eVar) {
                eVar.getClass();
                this.f55424a = eVar;
            }

            @NotNull
            public final n30.e a() {
                return this.f55424a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f55424a, ((d) obj).f55424a);
            }

            public final int hashCode() {
                return this.f55424a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(tags=" + this.f55424a + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabViewModel$init$1", f = "FollowingTabViewModel.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 35}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f55425c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        
            if (r6 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L18;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v1, types: [my.h0$a$d] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f55425c
                r2 = 2
                r3 = 1
                my.h0 r4 = my.h0.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r6)
                goto L45
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = my.h0.y(r4)
                r5.f55425c = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L44
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L38
                my.h0$a$c r6 = my.h0.a.c.f55423a
                goto L4d
            L38:
                n30.f r6 = my.h0.x(r4)
                r5.f55425c = r2
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L45
            L44:
                return r0
            L45:
                n30.e r6 = (n30.e) r6
                my.h0$a$d r0 = new my.h0$a$d
                r0.<init>(r6)
                r6 = r0
            L4d:
                r4.t(r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: my.h0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabViewModel$init$2", f = "FollowingTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55427c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = h0.this.new c(cVar);
            cVar2.f55427c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f55427c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("FollowingTabViewModel", "fail to load followed tags", th2);
            h0.this.t(a.C0932a.f55421a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabViewModel$loadMore$1", f = "FollowingTabViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        h0 f55429c;

        /* renamed from: d, reason: collision with root package name */
        int f55430d;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h0.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            h0 h0Var;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f55430d;
            if (i11 == 0) {
                pb0.s.b(obj);
                h0 h0Var2 = h0.this;
                n30.f fVar = h0Var2.f55419v;
                this.f55429c = h0Var2;
                this.f55430d = 1;
                Object c11 = fVar.c(this);
                if (c11 == aVar) {
                    return aVar;
                }
                h0Var = h0Var2;
                obj = c11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h0Var = this.f55429c;
                pb0.s.b(obj);
            }
            h0Var.t(new a.d((n30.e) obj));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.following.FollowingTabViewModel$loadMore$2", f = "FollowingTabViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f55432c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = new e(2, cVar);
            eVar.f55432c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f55432c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            en.d.d("FollowingTabViewModel", "fail to load more followed tags", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull e10.e eVar, @NotNull n30.f fVar, @NotNull oy.a aVar, @NotNull f70.u uVar) {
        super(a.b.f55422a, uVar);
        eVar.getClass();
        uVar.getClass();
        this.f55418i = eVar;
        this.f55419v = fVar;
        this.f55420w = aVar;
    }

    public static Unit v(d.a aVar, List list) {
        list.getClass();
        if (aVar instanceof d.a.C0156a) {
            Iterator it = list.iterator();
            int i11 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i11 = -1;
                    break;
                }
                if (Intrinsics.a(((d.a.C0156a) aVar).a().b(), ((n30.a) it.next()).b())) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                list.add(((d.a.C0156a) aVar).a());
            } else {
                list.set(i11, ((d.a.C0156a) aVar).a());
            }
        } else {
            if (!(aVar instanceof d.a.b)) {
                pb0.m.a();
                return null;
            }
            final f0 f0Var = new f0(aVar);
            Collection.EL.removeIf(list, new Predicate() { // from class: my.g0
                public /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                public /* synthetic */ Predicate or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return ((Boolean) f0.this.invoke(obj)).booleanValue();
                }
            });
        }
        return Unit.f50784a;
    }

    public static Unit w(h0 h0Var) {
        h0Var.H = false;
        return Unit.f50784a;
    }

    public final void A() {
        if (this.H || !(getState().getValue() instanceof a.d)) {
            return;
        }
        this.H = true;
        f1<T> s11 = s(new d(null));
        s11.k(new e(2, null));
        s11.m(new hs.h(this, 1));
        s11.n();
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f55420w.g(str, kotlin.collections.p0.b());
    }

    public final void z() {
        t(a.b.f55422a);
        f1<T> s11 = s(new b(null));
        s11.k(new c(null));
        s11.n();
    }
}
