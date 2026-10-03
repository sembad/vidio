package xr;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatListViewModel$init$3", f = "GroupChatListViewModel.kt", l = {150, 76}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    dd0.a f78627c;

    /* renamed from: d, reason: collision with root package name */
    i1 f78628d;

    /* renamed from: e, reason: collision with root package name */
    int f78629e;

    /* renamed from: i, reason: collision with root package name */
    int f78630i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i1 f78631v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(i1 i1Var, tb0.c cVar) {
        super(2, cVar);
        this.f78631v = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j1(this.f78631v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Type inference failed for: r6v0, types: [dd0.a] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f78630i
            r2 = 2
            r3 = 1
            xr.i1 r4 = r8.f78631v
            r5 = 0
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L18
            dd0.a r0 = r8.f78627c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L15
            goto L57
        L15:
            r9 = move-exception
            goto L7d
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1f:
            int r1 = r8.f78629e
            xr.i1 r3 = r8.f78628d
            dd0.a r6 = r8.f78627c
            pb0.s.b(r9)
            r9 = r6
            goto L42
        L2a:
            pb0.s.b(r9)
            dd0.e r9 = xr.i1.o(r4)
            r8.f78627c = r9
            r8.f78628d = r4
            r1 = 0
            r8.f78629e = r1
            r8.f78630i = r3
            java.lang.Object r3 = r9.b(r8)
            if (r3 != r0) goto L41
            goto L54
        L41:
            r3 = r4
        L42:
            o30.g0 r3 = xr.i1.p(r3)     // Catch: java.lang.Throwable -> L79
            r8.f78627c = r9     // Catch: java.lang.Throwable -> L79
            r8.f78628d = r5     // Catch: java.lang.Throwable -> L79
            r8.f78629e = r1     // Catch: java.lang.Throwable -> L79
            r8.f78630i = r2     // Catch: java.lang.Throwable -> L79
            java.lang.Object r1 = r3.c(r8)     // Catch: java.lang.Throwable -> L79
            if (r1 != r0) goto L55
        L54:
            return r0
        L55:
            r0 = r9
            r9 = r1
        L57:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L15
            r0.c(r5)
            vc0.s1 r0 = xr.i1.r(r4)
            boolean r1 = r9.isEmpty()
            if (r1 == 0) goto L69
            xr.i1$b$a r9 = xr.i1.b.a.f78605a
            goto L73
        L69:
            xr.i1$b$e r1 = new xr.i1$b$e
            java.util.ArrayList r9 = xr.i1.s(r4, r9)
            r1.<init>(r9)
            r9 = r1
        L73:
            r0.setValue(r9)
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L79:
            r0 = move-exception
            r7 = r0
            r0 = r9
            r9 = r7
        L7d:
            r0.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.j1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
