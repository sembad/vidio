package com.vidio.android.v4.main;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$observeKidsProfile$2", f = "MainActivityPresenter.kt", l = {331}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class l1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31313c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f31314d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g1 f31315c;

        a(g1 g1Var) {
            this.f31315c = g1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f31315c.f31262y = ((Boolean) obj).booleanValue();
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f31316c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f31317c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$observeKidsProfile$2$invokeSuspend$$inlined$map$1$2", f = "MainActivityPresenter.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.v4.main.l1$b$a$a, reason: collision with other inner class name */
            public static final class C0430a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f31318c;

                /* renamed from: d, reason: collision with root package name */
                int f31319d;

                public C0430a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31318c = obj;
                    this.f31319d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f31317c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.v4.main.l1.b.a.C0430a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.v4.main.l1$b$a$a r0 = (com.vidio.android.v4.main.l1.b.a.C0430a) r0
                    int r1 = r0.f31319d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31319d = r1
                    goto L18
                L13:
                    com.vidio.android.v4.main.l1$b$a$a r0 = new com.vidio.android.v4.main.l1$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f31318c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f31319d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L51
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    d10.g r5 = (d10.g) r5
                    if (r5 == 0) goto L3a
                    j20.c r5 = r5.c()
                    goto L3b
                L3a:
                    r5 = 0
                L3b:
                    j20.c r6 = j20.c.f47035i
                    if (r5 != r6) goto L41
                    r5 = r3
                    goto L42
                L41:
                    r5 = 0
                L42:
                    java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                    r0.f31319d = r3
                    vc0.h r6 = r4.f31317c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L51
                    return r1
                L51:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.l1.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar) {
            this.f31316c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Boolean> hVar, tb0.c cVar) {
            Object collect = this.f31316c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l1(g1 g1Var, tb0.c<? super l1> cVar) {
        super(2, cVar);
        this.f31314d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new l1(this.f31314d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31313c;
        if (i11 == 0) {
            pb0.s.b(obj);
            g1 g1Var = this.f31314d;
            vc0.g y11 = vc0.i.y(g1Var.f31256s.a(), vc0.i.m(new b(((r60.g) g1Var.f31248k).g())));
            a aVar2 = new a(g1Var);
            this.f31313c = 1;
            if (y11.collect(aVar2, this) == aVar) {
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
