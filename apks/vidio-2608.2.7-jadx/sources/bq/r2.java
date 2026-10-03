package bq;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w2.x5;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$2", f = "CppScreen.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    private /* synthetic */ Object f16251c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.v f16252d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f16253e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16254i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.q0<Integer> f16255v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ x5 f16256w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$2$1", f = "CppScreen.kt", l = {117}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16257c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.v f16258d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16259e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.q0<Integer> f16260i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ x5 f16261v;

        /* renamed from: bq.r2$a$a, reason: collision with other inner class name */
        static final class C0223a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16262c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ kotlin.jvm.internal.q0<Integer> f16263d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ x5 f16264e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.v f16265i;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.component.CppScreenKt$CppScreen$2$1$1", f = "CppScreen.kt", l = {122}, m = "emit", v = 2)
            /* renamed from: bq.r2$a$a$a, reason: collision with other inner class name */
            static final class C0224a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f16266c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ C0223a<T> f16267d;

                /* renamed from: e, reason: collision with root package name */
                int f16268e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0224a(C0223a<? super T> c0223a, tb0.c<? super C0224a> cVar) {
                    super(cVar);
                    this.f16267d = c0223a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f16266c = obj;
                    this.f16268e |= Target.SIZE_ORIGINAL;
                    return this.f16267d.emit(null, this);
                }
            }

            C0223a(com.vidio.android.feature.discovery.cpp.ui.r rVar, kotlin.jvm.internal.q0<Integer> q0Var, x5 x5Var, com.vidio.android.feature.discovery.cpp.ui.v vVar) {
                this.f16262c = rVar;
                this.f16263d = q0Var;
                this.f16264e = x5Var;
                this.f16265i = vVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.vidio.android.feature.discovery.cpp.ui.v.b r5, tb0.c<? super kotlin.Unit> r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof bq.r2.a.C0223a.C0224a
                    if (r0 == 0) goto L13
                    r0 = r6
                    bq.r2$a$a$a r0 = (bq.r2.a.C0223a.C0224a) r0
                    int r1 = r0.f16268e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f16268e = r1
                    goto L18
                L13:
                    bq.r2$a$a$a r0 = new bq.r2$a$a$a
                    r0.<init>(r4, r6)
                L18:
                    java.lang.Object r6 = r0.f16266c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f16268e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L5a
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                L2c:
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof com.vidio.android.feature.discovery.cpp.ui.v.b.a
                    if (r6 == 0) goto L41
                    com.vidio.android.feature.discovery.cpp.ui.v$b$a r5 = (com.vidio.android.feature.discovery.cpp.ui.v.b.a) r5
                    java.lang.String r5 = r5.a()
                    com.vidio.android.feature.discovery.cpp.ui.r r6 = r4.f16262c
                    r6.e(r5)
                    goto L5f
                L41:
                    boolean r6 = r5 instanceof com.vidio.android.feature.discovery.cpp.ui.v.b.C0347b
                    if (r6 == 0) goto L62
                    com.vidio.android.feature.discovery.cpp.ui.v$b$b r5 = (com.vidio.android.feature.discovery.cpp.ui.v.b.C0347b) r5
                    java.lang.Integer r5 = r5.a()
                    kotlin.jvm.internal.q0<java.lang.Integer> r6 = r4.f16263d
                    r6.f50884c = r5
                    r0.f16268e = r3
                    w2.x5 r5 = r4.f16264e
                    java.lang.Object r5 = r5.j(r0)
                    if (r5 != r1) goto L5a
                    return r1
                L5a:
                    com.vidio.android.feature.discovery.cpp.ui.v r5 = r4.f16265i
                    r5.D()
                L5f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                L62:
                    pb0.m.a()
                    goto L2c
                */
                throw new UnsupportedOperationException("Method not decompiled: bq.r2.a.C0223a.emit(com.vidio.android.feature.discovery.cpp.ui.v$b, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.vidio.android.feature.discovery.cpp.ui.v vVar, com.vidio.android.feature.discovery.cpp.ui.r rVar, kotlin.jvm.internal.q0<Integer> q0Var, x5 x5Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f16258d = vVar;
            this.f16259e = rVar;
            this.f16260i = q0Var;
            this.f16261v = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16258d, this.f16259e, this.f16260i, this.f16261v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16257c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            com.vidio.android.feature.discovery.cpp.ui.v vVar = this.f16258d;
            vc0.x1 k11 = vVar.getK();
            C0223a c0223a = new C0223a(this.f16259e, this.f16260i, this.f16261v, vVar);
            this.f16257c = 1;
            k11.collect(c0223a, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(com.vidio.android.feature.discovery.cpp.ui.v vVar, String str, com.vidio.android.feature.discovery.cpp.ui.r rVar, kotlin.jvm.internal.q0<Integer> q0Var, x5 x5Var, tb0.c<? super r2> cVar) {
        super(2, cVar);
        this.f16252d = vVar;
        this.f16253e = str;
        this.f16254i = rVar;
        this.f16255v = q0Var;
        this.f16256w = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        r2 r2Var = new r2(this.f16252d, this.f16253e, this.f16254i, this.f16255v, this.f16256w, cVar);
        r2Var.f16251c = obj;
        return r2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        sc0.j0 j0Var = (sc0.j0) this.f16251c;
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        String str = this.f16253e;
        com.vidio.android.feature.discovery.cpp.ui.v vVar = this.f16252d;
        vVar.C(str);
        sc0.g.d(j0Var, null, null, new a(vVar, this.f16254i, this.f16255v, this.f16256w, null), 3);
        return Unit.f50784a;
    }
}
