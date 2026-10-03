package fr;

import fq.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35796d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35797e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f35796d = i11;
        this.f35797e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35796d) {
            case 0:
                return g.f((g) this.f35797e, (Throwable) obj);
            default:
                fx.q qVar = (fx.q) this.f35797e;
                px.e eVar = (px.e) obj;
                eVar.getClass();
                if (qVar != null) {
                    eVar.b("X-Device-Brand", qVar.a());
                    eVar.b("X-Device-Model", qVar.e());
                    eVar.b("X-Device-Form-Factor", (String) ((b0) qVar.c()).invoke());
                    String g11 = qVar.g();
                    if (g11 != null) {
                        eVar.b("X-Device-SOC", g11);
                    }
                    String f11 = qVar.f();
                    if (f11 != null) {
                        eVar.b("X-Device-OS", f11);
                    }
                    eVar.b("X-Device-Android-MPC", String.valueOf(qVar.d().intValue()));
                    String b11 = qVar.b();
                    if (b11 != null) {
                        eVar.b("X-Device-CPU-Arch", b11);
                    }
                }
                return Unit.f44610a;
        }
    }
}
