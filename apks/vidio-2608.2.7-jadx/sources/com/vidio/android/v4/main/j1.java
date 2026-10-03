package com.vidio.android.v4.main;

import androidx.fragment.app.FragmentManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkIfShouldOpenHardReminder$2", f = "MainActivityPresenter.kt", l = {316, 317}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class j1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31305c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g1 f31306d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.MainActivityPresenter$checkIfShouldOpenHardReminder$2$1", f = "MainActivityPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g1 f31307c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g1 g1Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f31307c = g1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f31307c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            y0 y0Var = this.f31307c.f31257t;
            if (y0Var == null) {
                Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
                throw null;
            }
            MainActivity mainActivity = (MainActivity) y0Var;
            if (mainActivity.getSupportFragmentManager().c0("NewHardReminder") == null) {
                ip.g gVar = new ip.g();
                FragmentManager supportFragmentManager = mainActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                gVar.show(supportFragmentManager, "NewHardReminder");
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(g1 g1Var, tb0.c<? super j1> cVar) {
        super(2, cVar);
        this.f31306d = g1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j1(this.f31306d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (sc0.g.g(r6, r1, r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r6.l(r5) == r0) goto L15;
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
            int r1 = r5.f31305c
            r2 = 2
            r3 = 1
            com.vidio.android.v4.main.g1 r4 = r5.f31306d
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            pb0.s.b(r6)
            goto L44
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
            com.vidio.domain.usecase.s0 r6 = com.vidio.android.v4.main.g1.f(r4)
            r5.f31305c = r3
            java.lang.Object r6 = r6.l(r5)
            if (r6 != r0) goto L2d
            goto L43
        L2d:
            f70.u r6 = com.vidio.android.v4.main.g1.e(r4)
            sc0.f0 r6 = r6.a()
            com.vidio.android.v4.main.j1$a r1 = new com.vidio.android.v4.main.j1$a
            r3 = 0
            r1.<init>(r4, r3)
            r5.f31305c = r2
            java.lang.Object r6 = sc0.g.g(r6, r1, r5)
            if (r6 != r0) goto L44
        L43:
            return r0
        L44:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.j1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
