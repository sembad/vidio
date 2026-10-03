package iy;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.LiveChat$messages$2", f = "LiveChat.kt", l = {}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<Unit, l60.b<? super ca0.g<? extends a>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f41190d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(c cVar, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f41190d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f41190d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, l60.b<? super ca0.g<? extends a>> bVar) {
        return ((m) create(unit, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        return ca0.i.r(new i(this.f41190d, null));
    }
}
