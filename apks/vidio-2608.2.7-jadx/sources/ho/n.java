package ho;

import com.vidio.kmm.livechat.model.PinMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class n extends i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function1<PinMessage, Unit> f43510a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<PinMessage, Unit> f43511b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2<PinMessage, String, Unit> f43512c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<PinMessage, Unit> f43513d;

    n(Function1 function1, Function1 function12, Function1 function13, Function2 function2) {
        this.f43510a = function1;
        this.f43511b = function12;
        this.f43512c = function2;
        this.f43513d = function13;
    }

    @Override // ho.i
    public final void a(PinMessage pinMessage) {
        this.f43513d.invoke(pinMessage);
    }

    @Override // ho.i
    public final void b(PinMessage pinMessage, String str) {
        str.getClass();
        this.f43512c.invoke(pinMessage, str);
    }

    @Override // ho.i
    public final void c(PinMessage pinMessage) {
        this.f43511b.invoke(pinMessage);
    }

    @Override // ho.i
    public final void e(PinMessage pinMessage) {
        pinMessage.getClass();
        this.f43510a.invoke(pinMessage);
    }
}
