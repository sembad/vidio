package ur;

import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsComponentKt$NativeAdsComponent$1$1", f = "NativeAdsComponent.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function1<tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f70731c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FluidComponent.f f70732d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f70733e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, FluidComponent.f fVar, String str, tb0.c<? super b> cVar) {
        super(1, cVar);
        this.f70731c = eVar;
        this.f70732d = fVar;
        this.f70733e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new b(this.f70731c, this.f70732d, this.f70733e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        this.f70731c.A(this.f70732d, "https://www.vidio.com/watch/" + this.f70733e);
        return Unit.f50784a;
    }
}
