package com.vidio.android.feature.discovery.search.ui;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$updateAutoComplete$1", f = "SearchScreenViewModel.kt", l = {248, 252, 257, 259}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    ArrayList f27395c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList f27396d;

    /* renamed from: e, reason: collision with root package name */
    int f27397e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f27398i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel f27399v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(String str, SearchScreenViewModel searchScreenViewModel, tb0.c<? super i1> cVar) {
        super(2, cVar);
        this.f27398i = str;
        this.f27399v = searchScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new i1(this.f27398i, this.f27399v, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((i1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        if (r10.emit(r2, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0097, code lost:
    
        if (r10.emit(r3, r9) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0038, code lost:
    
        if (sc0.u0.b(300, r9) == r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r9.f27397e
            r2 = 4
            r3 = 3
            r4 = 1
            r5 = 2
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel r6 = r9.f27399v
            if (r1 == 0) goto L2d
            if (r1 == r4) goto L29
            if (r1 == r5) goto L21
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L15
            goto L1c
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L1c:
            pb0.s.b(r10)
            goto L9a
        L21:
            java.util.ArrayList r1 = r9.f27396d
            java.util.ArrayList r4 = r9.f27395c
            pb0.s.b(r10)
            goto L56
        L29:
            pb0.s.b(r10)
            goto L3b
        L2d:
            pb0.s.b(r10)
            r9.f27397e = r4
            r7 = 300(0x12c, double:1.48E-321)
            java.lang.Object r10 = sc0.u0.b(r7, r9)
            if (r10 != r0) goto L3b
            goto L99
        L3b:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.lang.String r10 = r9.f27398i
            int r4 = r10.length()
            if (r4 <= r5) goto L5c
            r9.f27395c = r1
            r9.f27396d = r1
            r9.f27397e = r5
            java.io.Serializable r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.t(r6, r10, r9)
            if (r10 != r0) goto L55
            goto L99
        L55:
            r4 = r1
        L56:
            java.util.Collection r10 = (java.util.Collection) r10
            r1.addAll(r10)
            r1 = r4
        L5c:
            vc0.s1 r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.v(r6)
        L60:
            java.lang.Object r4 = r10.getValue()
            r5 = r4
            java.util.List r5 = (java.util.List) r5
            boolean r4 = r10.g(r4, r1)
            if (r4 == 0) goto L60
            boolean r10 = r1.isEmpty()
            r1 = 0
            if (r10 != 0) goto L87
            vc0.x1 r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.x(r6)
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$a$e r2 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.a.e.f27304a
            r9.f27395c = r1
            r9.f27396d = r1
            r9.f27397e = r3
            java.lang.Object r10 = r10.emit(r2, r9)
            if (r10 != r0) goto L9a
            goto L99
        L87:
            vc0.x1 r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.x(r6)
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$a$d r3 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.a.d.f27303a
            r9.f27395c = r1
            r9.f27396d = r1
            r9.f27397e = r2
            java.lang.Object r10 = r10.emit(r3, r9)
            if (r10 != r0) goto L9a
        L99:
            return r0
        L9a:
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$BodyType$AutoComplete r10 = com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.BodyType.AutoComplete.f27289c
            com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel.A(r6, r10)
            kotlin.Unit r10 = kotlin.Unit.f50784a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.search.ui.i1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
