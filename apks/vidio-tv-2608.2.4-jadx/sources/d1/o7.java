package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class o7 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30790d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30790d) {
            case 0:
                return Unit.f44610a;
            default:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT accessToken FROM access_token");
                try {
                    String str = null;
                    if (q12.m1() && !q12.isNull(0)) {
                        str = q12.T0(0);
                    }
                    return str;
                } finally {
                    q12.close();
                }
        }
    }
}
