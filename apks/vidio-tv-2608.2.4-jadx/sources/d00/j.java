package d00;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import com.vidio.kmm.websocket.model.ChannelMessage;
import h60.s;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$sharedSession$1", f = "Channel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements v60.o<ca0.h<? super ChannelMessage>, Throwable, Long, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30343d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f30344e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f30345i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(o oVar, l60.b<? super j> bVar) {
        super(4, bVar);
        this.f30345i = oVar;
    }

    @Override // v60.o
    public final Object i(ca0.h<? super ChannelMessage> hVar, Throwable th2, Long l11, l60.b<? super Boolean> bVar) {
        long longValue = l11.longValue();
        j jVar = new j(this.f30345i, bVar);
        jVar.f30344e = longValue;
        return jVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i00.b bVar;
        long j11 = this.f30344e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30343d;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        bVar = this.f30345i.f30374c;
        this.f30344e = j11;
        this.f30343d = 1;
        Object a11 = bVar.a(j11, this);
        return a11 == aVar ? aVar : a11;
    }
}
