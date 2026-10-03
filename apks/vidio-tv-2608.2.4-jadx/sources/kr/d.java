package kr;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kr.c;
import y.y;
import y2.y1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45305d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f45306e;

    public /* synthetic */ d(Object obj, int i11) {
        this.f45305d = i11;
        this.f45306e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45305d) {
            case 0:
                c cVar = (c) this.f45306e;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                if (th2.equals(SmsVerificationGateway.PhoneException.CodeRequestLimitException.f27678d)) {
                    c.i(cVar, c.InterfaceC0679c.a.C0680a.f45295a);
                } else if (th2.equals(SmsVerificationGateway.PhoneException.NotValidException.f27680d)) {
                    c.i(cVar, c.InterfaceC0679c.a.b.f45296a);
                } else if (th2 instanceof SmsVerificationGateway.PhoneException.AlreadyVerifiedException) {
                    c.i(cVar, new c.InterfaceC0679c.a.C0681c(((SmsVerificationGateway.PhoneException.AlreadyVerifiedException) th2).getF27677d()));
                } else {
                    c.i(cVar, c.InterfaceC0679c.a.d.f45298a);
                }
                return Unit.f44610a;
            case 1:
                y1 y1Var = (y1) this.f45306e;
                y1.a aVar = (y1.a) obj;
                aVar.getClass();
                y1.a.A(aVar, y1Var, 0, 0);
                return Unit.f44610a;
            default:
                return y.M2((y) this.f45306e, (e2.f) obj);
        }
    }
}
