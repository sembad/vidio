package com.vidio.android.shorts;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.shorts.ShortPageControlViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortPageControlViewModel$updatePrev$2", f = "ShortPageControlViewModel.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a5 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f29634c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel f29635d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ShortPageControlViewModel.Page f29636e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a5(ShortPageControlViewModel shortPageControlViewModel, ShortPageControlViewModel.Page page, tb0.c<? super a5> cVar) {
        super(2, cVar);
        this.f29635d = shortPageControlViewModel;
        this.f29636e = page;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a5(this.f29635d, this.f29636e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a5) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        nv.c cVar;
        Function1 function1;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f29634c;
        ShortPageControlViewModel shortPageControlViewModel = this.f29635d;
        if (i11 == 0) {
            pb0.s.b(obj);
            cVar = shortPageControlViewModel.M;
            if (cVar == null) {
                Intrinsics.h("shortPaginator");
                throw null;
            }
            this.f29634c = 1;
            obj = cVar.b(this);
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
        Long l11 = (Long) obj;
        if (l11 != null) {
            long longValue = l11.longValue();
            function1 = shortPageControlViewModel.f29612c;
            final ShortPageControlViewModel.Page page = new ShortPageControlViewModel.Page(longValue, this.f29636e, (String) ((n7) function1).invoke(new Long(longValue)));
            ShortPageControlViewModel.o(shortPageControlViewModel, new Function1() { // from class: com.vidio.android.shorts.z4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return CollectionsKt.a0((List) obj2, CollectionsKt.P(ShortPageControlViewModel.Page.this));
                }
            });
        }
        return Unit.f50784a;
    }
}
