package qr;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63203c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f63204d;

    public /* synthetic */ l1(Object obj, int i11) {
        this.f63203c = i11;
        this.f63204d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63203c) {
            case 0:
                zs.a aVar = (zs.a) this.f63204d;
                Content content = (Content) obj;
                content.getClass();
                aVar.j(content.getI());
                break;
            default:
                k20.o oVar = (k20.o) this.f63204d;
                x20.d dVar = (x20.d) obj;
                dVar.getClass();
                if (oVar != null) {
                    dVar.b("X-Device-Brand", oVar.a());
                    dVar.b("X-Device-Model", oVar.e());
                    dVar.b("X-Device-Form-Factor", (String) ((h60.t0) oVar.c()).invoke());
                    String g11 = oVar.g();
                    if (g11 != null) {
                        dVar.b("X-Device-SOC", g11);
                    }
                    String f11 = oVar.f();
                    if (f11 != null) {
                        dVar.b("X-Device-OS", f11);
                    }
                    dVar.b("X-Device-Android-MPC", String.valueOf(oVar.d().intValue()));
                    String b11 = oVar.b();
                    if (b11 != null) {
                        dVar.b("X-Device-CPU-Arch", b11);
                    }
                }
                break;
        }
        return Unit.f50784a;
    }
}
