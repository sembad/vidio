package pr;

import com.kmklabs.vidioplayer.api.PlayerMenuStyle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.FluidLiveStreamKt$FluidLiveStream$4$1", f = "FluidLiveStream.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f61349c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i4 f61350d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2 f61351e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z2(String str, i4 i4Var, androidx.compose.runtime.l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f61349c = str;
        this.f61350d = i4Var;
        this.f61351e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z2(this.f61349c, this.f61350d, this.f61351e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        boolean b11 = j2.b(this.f61349c);
        i4 i4Var = this.f61350d;
        if (b11 && ((lv.m) this.f61351e.getValue()).a()) {
            i4Var.c().setPlayerMenuStyle(PlayerMenuStyle.SimpleMenu.INSTANCE);
        } else {
            i4Var.c().setPlayerMenuStyle(PlayerMenuStyle.FullMenu.INSTANCE);
        }
        return Unit.f50784a;
    }
}
