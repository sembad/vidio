package x50;

import com.vidio.kmm.websocket.model.ChannelMessage;
import kotlin.Unit;
import pb0.r;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$sharedSession$3", f = "Channel.kt", l = {42}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super r<? extends ChannelMessage>>, Throwable, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f77851c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ vc0.h f77852d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Throwable f77853e;

    @Override // dc0.n
    public final Object invoke(vc0.h<? super r<? extends ChannelMessage>> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
        k kVar = new k(3, cVar);
        kVar.f77852d = hVar;
        kVar.f77853e = th2;
        return kVar.invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        vc0.h hVar = this.f77852d;
        Throwable th2 = this.f77853e;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f77851c;
        if (i11 == 0) {
            s.b(obj);
            r.a aVar2 = r.f60278d;
            r a11 = r.a(s.a(th2));
            this.f77852d = null;
            this.f77853e = null;
            this.f77851c = 1;
            if (hVar.emit(a11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
