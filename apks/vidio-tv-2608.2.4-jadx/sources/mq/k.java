package mq;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.di.GatewayModule$provideSendFeedbackGateway$dataProvider$1", f = "GatewayModule.kt", l = {202}, m = "additionalUniqueId", v = 2)
/* loaded from: classes4.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47838d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f47839e;

    /* renamed from: i, reason: collision with root package name */
    int f47840i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47839e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f47838d = obj;
        this.f47840i |= Integer.MIN_VALUE;
        return this.f47839e.a(this);
    }
}
