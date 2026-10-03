package ho;

import com.vidio.kmm.livechat.model.PinMessage;

/* loaded from: classes4.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f43505a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i f43506b;

    h(i iVar, i iVar2) {
        this.f43505a = iVar;
        this.f43506b = iVar2;
    }

    @Override // ho.i
    public final void a(PinMessage pinMessage) {
        this.f43505a.a(pinMessage);
        this.f43506b.a(pinMessage);
    }

    @Override // ho.i
    public final void b(PinMessage pinMessage, String str) {
        str.getClass();
        this.f43505a.b(pinMessage, str);
        this.f43506b.b(pinMessage, str);
    }

    @Override // ho.i
    public final void c(PinMessage pinMessage) {
        this.f43505a.c(pinMessage);
        this.f43506b.c(pinMessage);
    }

    @Override // ho.i
    public final void e(PinMessage pinMessage) {
        pinMessage.getClass();
        this.f43505a.e(pinMessage);
        this.f43506b.e(pinMessage);
    }
}
