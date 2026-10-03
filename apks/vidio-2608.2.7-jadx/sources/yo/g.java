package yo;

import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import sc0.x1;
import t.o0;
import t50.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lyo/g;", "Lyo/a;", "Lyo/g$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class g extends yo.a<a, Unit> {
    private static final long I;
    public static final /* synthetic */ int J = 0;

    @Nullable
    private x1 H;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final f1 f81070w;

    public interface a {

        /* renamed from: yo.g$a$a, reason: collision with other inner class name */
        public static final class C1344a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1344a f81071a = new C1344a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1344a);
            }

            public final int hashCode() {
                return -1908181299;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            private final int f81072a;

            public b(int i11) {
                this.f81072a = i11;
            }

            public final int a() {
                return this.f81072a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f81072a == ((b) obj).f81072a;
            }

            public final int hashCode() {
                return this.f81072a;
            }

            @NotNull
            public final String toString() {
                return o0.a(this.f81072a, "Show(timeRemainingInSeconds=", ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel$load$1", f = "RentalCountdownViewModel.kt", l = {30, 33}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f81073c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f81074d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f81076i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f81076i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = g.this.new b(this.f81076i, cVar);
            bVar.f81074d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        
            if (r2 != null) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.f81074d
                sc0.j0 r0 = (sc0.j0) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r9.f81073c
                r3 = 0
                r4 = 2
                r5 = 1
                yo.g r6 = yo.g.this
                if (r2 == 0) goto L21
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L17
                pb0.s.b(r10)
                goto L7f
            L17:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                return r3
            L1d:
                pb0.s.b(r10)
                goto L35
            L21:
                pb0.s.b(r10)
                t50.f1 r10 = yo.g.w(r6)
                r9.f81074d = r0
                r9.f81073c = r5
                java.lang.String r2 = r9.f81076i
                java.lang.Object r10 = r10.a(r2, r9)
                if (r10 != r1) goto L35
                return r1
            L35:
                t50.i2 r10 = (t50.i2) r10
                if (r10 == 0) goto L60
                int r2 = yo.g.J
                r6.getClass()
                boolean r2 = r10 instanceof t50.i2.a
                if (r2 == 0) goto L4f
                yo.g$a$b r2 = new yo.g$a$b
                r5 = r10
                t50.i2$a r5 = (t50.i2.a) r5
                int r5 = r5.b()
                r2.<init>(r5)
                goto L59
            L4f:
                t50.i2$c r2 = t50.i2.c.INSTANCE
                boolean r2 = r10.equals(r2)
                if (r2 == 0) goto L5c
                yo.g$a$a r2 = yo.g.a.C1344a.f81071a
            L59:
                if (r2 == 0) goto L60
                goto L62
            L5c:
                pb0.m.a()
                return r3
            L60:
                yo.g$a$a r2 = yo.g.a.C1344a.f81071a
            L62:
                r6.t(r2)
                boolean r2 = r10 instanceof t50.i2.a
                if (r2 == 0) goto L7f
                kotlin.time.a$a r2 = kotlin.time.a.f51076d
                t50.i2$a r10 = (t50.i2.a) r10
                int r10 = r10.b()
                kc0.d r2 = kc0.d.f50386v
                long r7 = kotlin.time.b.l(r10, r2)
                r9.f81074d = r3
                r9.f81073c = r4
                yo.g.v(r6, r0, r7, r9)
                return r1
            L7f:
                kotlin.Unit r10 = kotlin.Unit.f50784a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: yo.g.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel$load$2", f = "RentalCountdownViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f81077c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f81077c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f81077c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.c("RentalCountdownViewModel", "error load rental status ".concat(pb0.g.b(th2)));
            return Unit.f50784a;
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        I = kotlin.time.b.l(1, kc0.d.f50387w);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull f1 f1Var, @NotNull u uVar) {
        super(a.C1344a.f81071a, uVar);
        uVar.getClass();
        this.f81070w = f1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void v(yo.g r9, sc0.j0 r10, long r11, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r9.getClass()
            boolean r0 = r13 instanceof yo.h
            if (r0 == 0) goto L16
            r0 = r13
            yo.h r0 = (yo.h) r0
            int r1 = r0.f81080e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f81080e = r1
            goto L1b
        L16:
            yo.h r0 = new yo.h
            r0.<init>(r9, r13)
        L1b:
            java.lang.Object r13 = r0.f81078c
            ub0.a r1 = ub0.a.f70284c
            int r1 = r0.f81080e
            r2 = 1
            if (r1 == 0) goto L31
            if (r1 == r2) goto L2c
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            return
        L2c:
            kotlin.KotlinNothingValueException r9 = r2.c.a(r13)
            throw r9
        L31:
            pb0.s.b(r13)
            f70.e r3 = new f70.e
            f70.u r13 = r9.p()
            sc0.f0 r13 = r13.getDefault()
            xc0.c r8 = new xc0.c
            kotlin.coroutines.CoroutineContext r10 = r10.e()
            kotlin.coroutines.CoroutineContext r10 = r10.X0(r13)
            r8.<init>(r10)
            long r6 = yo.g.I
            r4 = r11
            r3.<init>(r4, r6, r8)
            vc0.w1 r10 = r3.h()
            yo.i r11 = new yo.i
            r12 = 0
            r11.<init>(r3, r12)
            vc0.w1 r10 = vc0.i.C(r10, r11)
            yo.j r11 = new yo.j
            r11.<init>(r9)
            r0.f81080e = r2
            r10.collect(r11, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yo.g.v(yo.g, sc0.j0, long, kotlin.coroutines.jvm.internal.c):void");
    }

    public final void x(@NotNull String str) {
        str.getClass();
        x1 x1Var = this.H;
        if (x1Var != null) {
            x1Var.l(null);
        }
        pz.f1<T> s11 = s(new b(str, null));
        s11.k(new c(2, null));
        this.H = s11.n();
    }
}
