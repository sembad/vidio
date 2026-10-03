package a3;

import eo.c0;
import h4.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kq.v;
import r1.b0;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f181c;

    public /* synthetic */ k(int i11) {
        this.f181c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f181c) {
            case 0:
                h4.c cVar = (h4.c) obj;
                a.b I1 = cVar.I1();
                long e11 = I1.e();
                I1.a().j();
                try {
                    I1.f().b(-3.4028235E38f, 0.0f, Float.MAX_VALUE, Float.MAX_VALUE, 1);
                    cVar.a2();
                    b0.a(I1, e11);
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    b0.a(I1, e11);
                    throw th2;
                }
            case 1:
                ((c0.b) obj).getClass();
                return new c0.b(false, false);
            default:
                ((v.b) obj).getClass();
                return new v.b(false, true);
        }
    }
}
