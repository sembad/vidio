package ts;

import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.shoppingbanner.ShoppingButtonVisibility$shoppingButtonStateFlow$1", f = "ShoppingButtonVisibility.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class o extends kotlin.coroutines.jvm.internal.j implements dc0.n<lv.m, Boolean, tb0.c<? super n>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ lv.m f69441c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f69442d;

    @Override // dc0.n
    public final Object invoke(lv.m mVar, Boolean bool, tb0.c<? super n> cVar) {
        boolean booleanValue = bool.booleanValue();
        o oVar = new o(3, cVar);
        oVar.f69441c = mVar;
        oVar.f69442d = booleanValue;
        return oVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        lv.m mVar = this.f69441c;
        boolean z11 = this.f69442d;
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        boolean a11 = mVar.a();
        return new n(!a11, a11 && !z11);
    }
}
