package com.vidio.android.v4.main;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkLoginNotificationTopSnackbar$2", f = "MainActivityPresenter.kt", l = {453, 454}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class k1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31309c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f31310d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkLoginNotificationTopSnackbar$2$1", f = "MainActivityPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g1 f31311c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g1 g1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31311c = g1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31311c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            y0 y0Var = this.f31311c.f31257t;
            if (y0Var != null) {
                ((MainActivity) y0Var).X1();
                return Unit.f50784a;
            }
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k1(g1 g1Var, tb0.c<? super k1> cVar) {
        super(2, cVar);
        this.f31310d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k1(this.f31310d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (sc0.g.g(r6, r1, r5) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r6 == r0) goto L16;
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
            int r1 = r5.f31309c
            r2 = 2
            r3 = 1
            com.vidio.android.v4.main.g1 r4 = r5.f31310d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L48
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2f
        L1d:
            pb0.s.b(r6)
            kt.a r6 = com.vidio.android.v4.main.g1.i(r4)
            r5.f31309c = r3
            kt.b r6 = (kt.b) r6
            java.lang.Object r6 = r6.j(r5)
            if (r6 != r0) goto L2f
            goto L47
        L2f:
            if (r6 == 0) goto L48
            f70.u r6 = com.vidio.android.v4.main.g1.e(r4)
            sc0.f0 r6 = r6.a()
            com.vidio.android.v4.main.k1$a r1 = new com.vidio.android.v4.main.k1$a
            r3 = 0
            r1.<init>(r4, r3)
            r5.f31309c = r2
            java.lang.Object r6 = sc0.g.g(r6, r1, r5)
            if (r6 != r0) goto L48
        L47:
            return r0
        L48:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.k1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
