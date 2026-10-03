package up;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.domain.usecase.y3;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import f70.u;
import hp.b;
import io.reactivex.m;
import io.reactivex.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ov.c1;

/* loaded from: classes.dex */
public abstract class e extends c1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final x60.h f70651w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final ov.f f70652x;

    /* renamed from: y, reason: collision with root package name */
    private m<b.InterfaceC0696b> f70653y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull x60.h hVar, @NotNull ov.f fVar, @NotNull x60.b bVar, @NotNull z00.a aVar, @NotNull y3 y3Var, @NotNull oz.h hVar2, @NotNull ov.e eVar, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull u uVar, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull Function0 function0, @NotNull m mVar, @NotNull Function0 function02) {
        super(hVar, bVar, aVar, y3Var, hVar2, eVar, securityPolicyProperty, uVar, deviceCodecProvider, function0, mVar, function02);
        hVar.getClass();
        bVar.getClass();
        hVar2.getClass();
        uVar.getClass();
        deviceCodecProvider.getClass();
        mVar.getClass();
        this.f70651w = hVar;
        this.f70652x = fVar;
    }

    public static final void H(e eVar, b.InterfaceC0696b interfaceC0696b) {
        ov.f fVar = eVar.f70652x;
        c1.a w11 = eVar.w();
        com.vidio.domain.entity.a aVar = new com.vidio.domain.entity.a(w11.l(), w11.q(), w11.p(), w11.a());
        if (interfaceC0696b instanceof b.InterfaceC0696b.a) {
            fVar.c(aVar);
            return;
        }
        if (interfaceC0696b instanceof b.InterfaceC0696b.C0697b) {
            b.InterfaceC0696b.C0697b c0697b = (b.InterfaceC0696b.C0697b) interfaceC0696b;
            fVar.b(com.vidio.domain.entity.a.a(aVar, c0697b.b(), c0697b.a(), null, 159));
        } else if (interfaceC0696b instanceof b.InterfaceC0696b.c) {
            fVar.a(com.vidio.domain.entity.a.a(aVar, null, null, ((b.InterfaceC0696b.c) interfaceC0696b).a(), 127));
        } else {
            pb0.m.a();
        }
    }

    public final void I(@NotNull m<Event> mVar, @NotNull m<b.InterfaceC0696b> mVar2) {
        mVar.getClass();
        mVar2.getClass();
        y(mVar);
        this.f70653y = mVar2;
    }

    public final void J(boolean z11) {
        this.f70651w.q(s(), z11 ? "enter" : "exit");
    }

    @Override // ov.c1
    public final void z(@NotNull v<Long> vVar) {
        vVar.getClass();
        super.z(vVar);
        m<b.InterfaceC0696b> mVar = this.f70653y;
        if (mVar != null) {
            final c cVar = new c(this);
            sa0.g<? super b.InterfaceC0696b> gVar = new sa0.g() { // from class: up.a
                @Override // sa0.g
                public final void accept(Object obj) {
                    ((c) Function1.this).invoke(obj);
                }
            };
            final d dVar = new d(this);
            qa0.b subscribe = mVar.subscribe(gVar, new sa0.g() { // from class: up.b
                @Override // sa0.g
                public final void accept(Object obj) {
                    ((d) Function1.this).invoke(obj);
                }
            });
            subscribe.getClass();
            r(subscribe);
        }
    }
}
