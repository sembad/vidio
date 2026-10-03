package mq;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.di.GatewayModule$provideSendFeedbackGateway$dataProvider$1", f = "GatewayModule.kt", l = {201}, m = "uniqueId", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47841d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m f47842e;

    /* renamed from: i, reason: collision with root package name */
    int f47843i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(m mVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47842e = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f47841d = obj;
        this.f47843i |= Integer.MIN_VALUE;
        return this.f47842e.b(this);
    }
}
