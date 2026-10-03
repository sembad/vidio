package d00;

import androidx.collection.s0;
import com.vidio.kmm.websocket.model.ChannelMessage;
import h60.r;
import h60.s;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.websocket.channel.DefaultChannel$sharedSession$3", f = "Channel.kt", l = {42}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.i implements v60.n<ca0.h<? super r<? extends ChannelMessage>>, Throwable, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30346d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ ca0.h f30347e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Throwable f30348i;

    @Override // v60.n
    public final Object invoke(ca0.h<? super r<? extends ChannelMessage>> hVar, Throwable th2, l60.b<? super Unit> bVar) {
        k kVar = new k(3, bVar);
        kVar.f30347e = hVar;
        kVar.f30348i = th2;
        return kVar.invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ca0.h hVar = this.f30347e;
        Throwable th2 = this.f30348i;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30346d;
        if (i11 == 0) {
            s.b(obj);
            r.a aVar2 = r.f37956e;
            r a11 = r.a(s.a(th2));
            this.f30347e = null;
            this.f30348i = null;
            this.f30346d = 1;
            if (hVar.emit(a11, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
