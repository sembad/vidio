package dv;

import android.content.SharedPreferences;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.domain.usecase.z4;
import dv.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes.dex */
public final class f extends com.vidio.domain.usecase.e implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d f36265a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r60.g f36266b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f36267c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z4 f36268d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f30.b f36269e;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36270a;

        static {
            int[] iArr = new int[b.j.values().length];
            try {
                b.j jVar = b.j.f36238i;
                iArr[12] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b.j jVar2 = b.j.f36238i;
                iArr[21] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f36270a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingUseCaseImpl$getAccountSettingList$2", f = "SettingUseCase.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends dv.b>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        dv.b[] f36271c;

        /* renamed from: d, reason: collision with root package name */
        dv.b[] f36272d;

        /* renamed from: e, reason: collision with root package name */
        int f36273e;

        /* renamed from: i, reason: collision with root package name */
        int f36274i;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends dv.b>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r9.f36274i
                dv.f r2 = dv.f.this
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L3a
                if (r1 == r5) goto L2d
                if (r1 == r4) goto L23
                if (r1 != r3) goto L1c
                int r0 = r9.f36273e
                dv.b[] r1 = r9.f36272d
                dv.b[] r2 = r9.f36271c
                pb0.s.b(r10)
                goto L83
            L1c:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r10)
                r10 = 0
                return r10
            L23:
                int r4 = r9.f36273e
                dv.b[] r1 = r9.f36272d
                dv.b[] r5 = r9.f36271c
                pb0.s.b(r10)
                goto L69
            L2d:
                int r1 = r9.f36273e
                dv.b[] r6 = r9.f36272d
                dv.b[] r7 = r9.f36271c
                pb0.s.b(r10)
                r8 = r7
                r7 = r6
                r6 = r8
                goto L52
            L3a:
                pb0.s.b(r10)
                r10 = 9
                dv.b[] r6 = new dv.b[r10]
                r9.f36271c = r6
                r9.f36272d = r6
                r1 = 0
                r9.f36273e = r1
                r9.f36274i = r5
                java.lang.Object r10 = dv.f.m(r2, r9)
                if (r10 != r0) goto L51
                goto L7e
            L51:
                r7 = r6
            L52:
                r7[r1] = r10
                dv.b$a r10 = dv.b.a.f36224b
                r6[r5] = r10
                r9.f36271c = r6
                r9.f36272d = r6
                r9.f36273e = r4
                r9.f36274i = r4
                java.lang.Object r10 = dv.f.n(r2, r9)
                if (r10 != r0) goto L67
                goto L7e
            L67:
                r1 = r6
                r5 = r1
            L69:
                r1[r4] = r10
                dv.b$a r10 = dv.b.a.f36224b
                r5[r3] = r10
                r9.f36271c = r5
                r9.f36272d = r5
                r10 = 4
                r9.f36273e = r10
                r9.f36274i = r3
                java.lang.Object r1 = dv.f.o(r2, r9)
                if (r1 != r0) goto L7f
            L7e:
                return r0
            L7f:
                r0 = r10
                r10 = r1
                r1 = r5
                r2 = r1
            L83:
                r1[r0] = r10
                dv.b$a r10 = dv.b.a.f36224b
                r0 = 5
                r2[r0] = r10
                dv.b$c r0 = new dv.b$c
                dv.b$j r1 = dv.b.j.W
                r0.<init>(r1)
                r1 = 6
                r2[r1] = r0
                r0 = 7
                r2[r0] = r10
                dv.b$c r10 = new dv.b$c
                dv.b$j r0 = dv.b.j.f36234b0
                r10.<init>(r0)
                r0 = 8
                r2[r0] = r10
                java.util.List r10 = kotlin.collections.CollectionsKt.Q(r2)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: dv.f.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingUseCaseImpl$getSettingListLoggedIn$2", f = "SettingUseCase.kt", l = {72, 77}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends dv.b>>, Object> {
        f H;
        int I;

        /* renamed from: c, reason: collision with root package name */
        d10.g f36276c;

        /* renamed from: d, reason: collision with root package name */
        dv.c f36277d;

        /* renamed from: e, reason: collision with root package name */
        f f36278e;

        /* renamed from: i, reason: collision with root package name */
        qb0.b f36279i;

        /* renamed from: v, reason: collision with root package name */
        qb0.b f36280v;

        /* renamed from: w, reason: collision with root package name */
        qb0.b f36281w;

        c(tb0.c<? super c> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return f.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends dv.b>> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        
            if (r2 == r1) goto L17;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0164  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 371
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dv.f.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull d dVar, @NotNull r60.g gVar, @NotNull SharedPreferences sharedPreferences, @NotNull z4 z4Var, @NotNull f30.b bVar, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f36265a = dVar;
        this.f36266b = gVar;
        this.f36267c = sharedPreferences;
        this.f36268d = z4Var;
        this.f36269e = bVar;
    }

    public static final List h(f fVar, d10.g gVar, dv.c cVar) {
        return ((gVar == null || !gVar.r()) && !fVar.f36267c.getBoolean(".key_switch_environment", false)) ? h0.f50810c : CollectionsKt.Q(new b.d(b.j.O, cVar.f()), new b.c(b.j.P), new b.c(b.j.f36240w));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(dv.f r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof dv.g
            if (r0 == 0) goto L13
            r0 = r5
            dv.g r0 = (dv.g) r0
            int r1 = r0.f36284e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36284e = r1
            goto L18
        L13:
            dv.g r0 = new dv.g
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f36282c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36284e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            com.vidio.domain.usecase.z4 r4 = r4.f36268d
            com.vidio.domain.usecase.z4$a r5 = com.vidio.domain.usecase.z4.a.f33424c
            r0.f36284e = r3
            java.lang.Object r5 = r4.h(r5, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            r5 = 0
            r0 = 2
            if (r4 == 0) goto L5c
            dv.b$g r4 = new dv.b$g
            dv.b$j r1 = dv.b.j.f36238i
            r4.<init>(r1)
            dv.b[] r0 = new dv.b[r0]
            r0[r5] = r4
            dv.b$a r4 = dv.b.a.f36224b
            r0[r3] = r4
            java.util.List r4 = kotlin.collections.CollectionsKt.Q(r0)
            return r4
        L5c:
            dv.b$i r4 = new dv.b$i
            dv.b$j r1 = dv.b.j.f36238i
            r4.<init>(r1)
            r1 = 3
            dv.b[] r1 = new dv.b[r1]
            dv.b$f r2 = dv.b.f.f36229b
            r1[r5] = r2
            r1[r3] = r4
            dv.b$a r4 = dv.b.a.f36224b
            r1[r0] = r4
            java.util.List r4 = kotlin.collections.CollectionsKt.Q(r1)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dv.f.l(dv.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(dv.f r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof dv.h
            if (r0 == 0) goto L13
            r0 = r5
            dv.h r0 = (dv.h) r0
            int r1 = r0.f36287e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36287e = r1
            goto L18
        L13:
            dv.h r0 = new dv.h
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f36285c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36287e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            com.vidio.domain.usecase.z4 r4 = r4.f36268d
            com.vidio.domain.usecase.z4$a r5 = com.vidio.domain.usecase.z4.a.f33425d
            r0.f36287e = r3
            java.lang.Object r5 = r4.h(r5, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L4e
            dv.b$c r4 = new dv.b$c
            dv.b$j r5 = dv.b.j.f36233a0
            r4.<init>(r5)
            return r4
        L4e:
            dv.b$h r4 = new dv.b$h
            dv.b$j r5 = dv.b.j.f36238i
            r4.<init>()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dv.f.m(dv.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(dv.f r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof dv.i
            if (r0 == 0) goto L13
            r0 = r5
            dv.i r0 = (dv.i) r0
            int r1 = r0.f36290e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36290e = r1
            goto L18
        L13:
            dv.i r0 = new dv.i
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f36288c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36290e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            com.vidio.domain.usecase.z4 r4 = r4.f36268d
            com.vidio.domain.usecase.z4$a r5 = com.vidio.domain.usecase.z4.a.f33426e
            r0.f36290e = r3
            java.lang.Object r5 = r4.h(r5, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L4e
            dv.b$g r4 = new dv.b$g
            dv.b$j r5 = dv.b.j.U
            r4.<init>(r5)
            return r4
        L4e:
            dv.b$i r4 = new dv.b$i
            dv.b$j r5 = dv.b.j.V
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dv.f.n(dv.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(dv.f r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            boolean r0 = r5 instanceof dv.j
            if (r0 == 0) goto L13
            r0 = r5
            dv.j r0 = (dv.j) r0
            int r1 = r0.f36293e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f36293e = r1
            goto L18
        L13:
            dv.j r0 = new dv.j
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f36291c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f36293e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3e
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r5)
            com.vidio.domain.usecase.z4 r4 = r4.f36268d
            com.vidio.domain.usecase.z4$a r5 = com.vidio.domain.usecase.z4.a.f33427i
            r0.f36293e = r3
            java.lang.Object r5 = r4.h(r5, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r4 = r5.booleanValue()
            if (r4 == 0) goto L4e
            dv.b$g r4 = new dv.b$g
            dv.b$j r5 = dv.b.j.S
            r4.<init>(r5)
            return r4
        L4e:
            dv.b$i r4 = new dv.b$i
            dv.b$j r5 = dv.b.j.T
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dv.f.o(dv.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final List p(f fVar) {
        fVar.f36265a.getClass();
        return h0.f50810c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List q(List list) {
        if (list.isEmpty()) {
            return h0.f50810c;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((dv.b) it.next());
            arrayList.add(b.a.f36224b);
        }
        return arrayList;
    }

    @Nullable
    public final Object r(@NotNull tb0.c<? super List<? extends dv.b>> cVar) {
        return execute(new b(null), cVar);
    }

    @Nullable
    public final Object s(@NotNull tb0.c<? super List<? extends dv.b>> cVar) {
        return execute(new c(null), cVar);
    }

    @Nullable
    public final List t() {
        d dVar = this.f36265a;
        dv.c a11 = dVar.a();
        qb0.b y11 = CollectionsKt.y();
        y11.addAll(q(CollectionsKt.Q(new b.d(b.j.N, a11.e()), new b.e(b.j.M, a11.a()), new b.d(b.j.K, a11.c()), new b.c(b.j.f36239v), new b.c(b.j.Y), new b.c(b.j.Z), new b.g(b.j.I, a11.g()))));
        dVar.getClass();
        List list = h0.f50810c;
        y11.addAll(q(list));
        y11.addAll(list);
        if (this.f36267c.getBoolean(".key_switch_environment", false)) {
            list = CollectionsKt.P(new b.d(b.j.O, a11.f()));
        }
        y11.addAll(list);
        List u11 = y11.u();
        if (!u11.isEmpty() && (CollectionsKt.N(u11) instanceof b.a)) {
            u11 = CollectionsKt.A(1, u11);
        }
        return u11;
    }

    public final boolean u(@NotNull b.j jVar) {
        int ordinal = jVar.ordinal();
        d dVar = this.f36265a;
        if (ordinal == 12) {
            return dVar.b();
        }
        if (ordinal != 21) {
            return false;
        }
        dVar.getClass();
        return false;
    }

    public final void v(@NotNull b.j jVar, boolean z11) {
        jVar.getClass();
        if (a.f36270a[jVar.ordinal()] == 1) {
            this.f36265a.c(z11);
        }
    }
}
