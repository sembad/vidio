package com.vidio.android.shorts;

import com.vidio.android.shorts.ShortPageControlViewModel;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageControlViewModel$updateNext$2", f = "ShortPageControlViewModel.kt", l = {126}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class y4 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30276c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel f30277d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel.Page f30278e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y4(ShortPageControlViewModel shortPageControlViewModel, ShortPageControlViewModel.Page page, tb0.c<? super y4> cVar) {
        super(2, cVar);
        this.f30277d = shortPageControlViewModel;
        this.f30278e = page;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new y4(this.f30277d, this.f30278e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((y4) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        nv.c cVar;
        Function1 function1;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30276c;
        ShortPageControlViewModel shortPageControlViewModel = this.f30277d;
        if (i11 == 0) {
            pb0.s.b(obj);
            cVar = shortPageControlViewModel.M;
            if (cVar == null) {
                Intrinsics.h("shortPaginator");
                throw null;
            }
            this.f30276c = 1;
            obj = cVar.c(this);
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
        ListIterator listIterator = ((List) obj).listIterator();
        qb0.b y11 = CollectionsKt.y();
        ShortPageControlViewModel.Page page = this.f30278e;
        while (listIterator.hasNext()) {
            long longValue = ((Number) listIterator.next()).longValue();
            function1 = shortPageControlViewModel.f29612c;
            ShortPageControlViewModel.Page page2 = new ShortPageControlViewModel.Page(longValue, page, (String) ((n7) function1).invoke(new Long(longValue)));
            y11.add(page2);
            page = page2;
        }
        ShortPageControlViewModel.o(shortPageControlViewModel, new x4(y11.u(), 0));
        return Unit.f50784a;
    }
}
