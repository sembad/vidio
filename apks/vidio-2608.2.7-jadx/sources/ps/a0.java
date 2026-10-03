package ps;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.sticker.StickerSheetKt$StickerSheet$1$1", f = "StickerSheet.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ k0 f61358c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ long f61359d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(k0 k0Var, long j11, tb0.c<? super a0> cVar) {
        super(2, cVar);
        this.f61358c = k0Var;
        this.f61359d = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.f61358c, this.f61359d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        this.f61358c.w(this.f61359d);
        return Unit.f50784a;
    }
}
