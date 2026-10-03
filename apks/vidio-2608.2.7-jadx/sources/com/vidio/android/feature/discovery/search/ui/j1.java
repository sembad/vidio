package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.domain.usecase.g3;
import com.vidio.domain.usecase.h3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import v00.m0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel$updateInitial$1", f = "SearchScreenViewModel.kt", l = {272}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f27401c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchScreenViewModel f27402d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j1(SearchScreenViewModel searchScreenViewModel, tb0.c<? super j1> cVar) {
        super(2, cVar);
        this.f27402d = searchScreenViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j1(this.f27402d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        g3 g3Var;
        Object value;
        nc0.b a11;
        nc0.b a12;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f27401c;
        SearchScreenViewModel searchScreenViewModel = this.f27402d;
        if (i11 == 0) {
            pb0.s.b(obj);
            g3Var = searchScreenViewModel.f27284d;
            this.f27401c = 1;
            obj = ((h3) g3Var).i(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        g3.a aVar2 = (g3.a) obj;
        List<m0.b> a13 = aVar2.a();
        List<m0.a> b11 = aVar2.b();
        vc0.s1 s1Var = searchScreenViewModel.O;
        do {
            value = s1Var.getValue();
            SearchScreenViewModel.c cVar = (SearchScreenViewModel.c) value;
            List<m0.a> list = b11;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new f1(((m0.a) it.next()).a()));
            }
            a11 = nc0.a.a(arrayList);
            List<m0.b> list2 = a13;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
            for (m0.b bVar : list2) {
                arrayList2.add(new g1(bVar.b(), bVar.a(), bVar.c()));
            }
            a12 = nc0.a.a(arrayList2);
            cVar.getClass();
            a11.getClass();
            a12.getClass();
        } while (!s1Var.g(value, new SearchScreenViewModel.c(a11, a12)));
        return Unit.f50784a;
    }
}
