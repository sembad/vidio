package aq;

import androidx.lifecycle.z0;
import aq.y;
import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;
import v20.a;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Laq/y;", "Lpz/z;", "Laq/y$c;", "Laq/y$b;", "c", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class y extends pz.z<c, b> {

    @NotNull
    private final x H;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f13060i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.f f13061v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e10.e f13062w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        y a(@NotNull String str);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f13063a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -594806036;
            }

            @NotNull
            public final String toString() {
                return "FollowSuccessful";
            }
        }

        /* renamed from: aq.y$b$b, reason: collision with other inner class name */
        public static final class C0158b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final x f13064a;

            public C0158b(@NotNull x xVar) {
                xVar.getClass();
                this.f13064a = xVar;
            }

            @NotNull
            public final x a() {
                return this.f13064a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0158b) && Intrinsics.a(this.f13064a, ((C0158b) obj).f13064a);
            }

            public final int hashCode() {
                return this.f13064a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenLoginToFollow(navigator=" + this.f13064a + ")";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f13065a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -53149078;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f13066a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -261862587;
            }

            @NotNull
            public final String toString() {
                return "UnfollowSuccessful";
            }
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f13067a;

        public c(boolean z11) {
            this.f13067a = z11;
        }

        public final boolean a() {
            return this.f13067a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f13067a == ((c) obj).f13067a;
        }

        public final int hashCode() {
            return this.f13067a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return w9.z.a("UiState(followed=", ")", this.f13067a);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$follow$1", f = "FollowButtonViewModel.kt", l = {34, 39}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13068c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        
            if (r6 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x002b, code lost:
        
            if (r6 == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f13068c
                r2 = 2
                r3 = 1
                aq.y r4 = aq.y.this
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L13
                pb0.s.b(r6)
                goto L89
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L1a:
                pb0.s.b(r6)
                goto L2e
            L1e:
                pb0.s.b(r6)
                e10.e r6 = aq.y.y(r4)
                r5.f13068c = r3
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2e
                goto L88
            L2e:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L45
                aq.y$b$b r6 = new aq.y$b$b
                aq.x r0 = aq.y.v(r4)
                r6.<init>(r0)
                aq.y.z(r4, r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            L45:
                aq.z r6 = new aq.z
                r1 = 0
                r6.<init>(r1)
                r4.u(r6)
                com.vidio.kmm.api.f r6 = aq.y.w(r4)
                java.lang.String r1 = aq.y.x(r4)
                r5.f13068c = r2
                r6.getClass()
                com.vidio.kmm.api.restapi.RestAPI r6 = new com.vidio.kmm.api.restapi.RestAPI
                r6.<init>()
                w20.a r6 = r6.e(r1)
                v20.a$a r1 = v20.a.C1203a.f72241a
                w20.a r6 = r6.e(r1)
                x20.b r1 = x20.b.a.b()
                w20.a r6 = r6.g(r1)
                w20.o r6 = w20.p.e(r6)
                w20.d r6 = (w20.d) r6
                java.lang.Object r6 = r6.i(r5)
                if (r6 != r0) goto L7f
                goto L81
            L7f:
                kotlin.Unit r6 = kotlin.Unit.f50784a
            L81:
                if (r6 != r0) goto L84
                goto L86
            L84:
                kotlin.Unit r6 = kotlin.Unit.f50784a
            L86:
                if (r6 != r0) goto L89
            L88:
                return r0
            L89:
                aq.y$b$a r6 = aq.y.b.a.f13063a
                aq.y.z(r4, r6)
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: aq.y.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$follow$2", f = "FollowButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            a0 a0Var = new a0(0);
            y yVar = y.this;
            yVar.u(a0Var);
            y.z(yVar, b.c.f13065a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$init$1", f = "FollowButtonViewModel.kt", l = {27}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13071c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Boolean f13072d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y f13073e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Boolean bool, y yVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f13072d = bool;
            this.f13073e = yVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f13072d, this.f13073e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Boolean bool;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13071c;
            y yVar = this.f13073e;
            if (i11 == 0) {
                pb0.s.b(obj);
                bool = this.f13072d;
                if (bool == null) {
                    com.vidio.kmm.api.f fVar = yVar.f13061v;
                    String str = yVar.f13060i;
                    this.f13071c = 1;
                    fVar.getClass();
                    obj = com.vidio.kmm.api.f.a(str, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                final boolean booleanValue = bool.booleanValue();
                yVar.u(new Function1() { // from class: aq.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ((y.c) obj2).getClass();
                        return new y.c(booleanValue);
                    }
                });
                return Unit.f50784a;
            }
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            bool = (Boolean) obj;
            final boolean booleanValue2 = bool.booleanValue();
            yVar.u(new Function1() { // from class: aq.b0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((y.c) obj2).getClass();
                    return new y.c(booleanValue2);
                }
            });
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$unfollow$1", f = "FollowButtonViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13074c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13074c;
            y yVar = y.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                yVar.u(new d0());
                com.vidio.kmm.api.f fVar = yVar.f13061v;
                String str = yVar.f13060i;
                this.f13074c = 1;
                fVar.getClass();
                Object f11 = ((w20.d) w20.p.e(new RestAPI().e(str).e(a.C1203a.f72241a))).f(this);
                if (f11 != aVar) {
                    f11 = Unit.f50784a;
                }
                if (f11 != aVar) {
                    f11 = Unit.f50784a;
                }
                if (f11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            y.z(yVar, b.d.f13066a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.components.followbutton.FollowButtonViewModel$unfollow$2", f = "FollowButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {
        h(tb0.c<? super h> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return y.this.new h(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((h) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            e0 e0Var = new e0(0);
            y yVar = y.this;
            yVar.u(e0Var);
            y.z(yVar, b.c.f13065a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull String str, @NotNull com.vidio.kmm.api.f fVar, @NotNull e10.e eVar, @NotNull x xVar, @NotNull f70.u uVar) {
        super(new c(false), uVar);
        str.getClass();
        eVar.getClass();
        xVar.getClass();
        uVar.getClass();
        this.f13060i = str;
        this.f13061v = fVar;
        this.f13062w = eVar;
        this.H = xVar;
    }

    public static final void z(y yVar, b bVar) {
        yVar.getClass();
        f70.j.c(z0.a(yVar), null, null, null, null, new c0(yVar, bVar, null), 15);
    }

    public final void A() {
        f1<T> s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public final void B(@Nullable Boolean bool) {
        s(new f(bool, this, null)).n();
    }

    public final void C() {
        f1<T> s11 = s(new g(null));
        s11.k(new h(null));
        s11.n();
    }
}
