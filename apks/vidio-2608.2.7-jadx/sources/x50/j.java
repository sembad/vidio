package x50;

import com.appsflyer.attribution.RequestError;
import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$sharedSession$1", f = "Channel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements dc0.o<vc0.h<? super ChannelMessage>, Throwable, Long, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77848c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ long f77849d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f77850e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(o oVar, tb0.c<? super j> cVar) {
        super(4, cVar);
        this.f77850e = oVar;
    }

    @Override // dc0.o
    public final Object invoke(vc0.h<? super ChannelMessage> hVar, Throwable th2, Long l11, tb0.c<? super Boolean> cVar) {
        long longValue = l11.longValue();
        j jVar = new j(this.f77850e, cVar);
        jVar.f77849d = longValue;
        return jVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        c60.b bVar;
        long j11 = this.f77849d;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77848c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        bVar = this.f77850e.f77879c;
        this.f77849d = j11;
        this.f77848c = 1;
        Object a11 = bVar.a(j11, this);
        return a11 == aVar ? aVar : a11;
    }
}
