package qx;

import hp.b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63723c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f63723c) {
            case 0:
                ((b.a) obj).getClass();
                return Unit.f50784a;
            default:
                Pair pair = (Pair) obj;
                pair.getClass();
                String f11 = v90.a.f((String) pair.d(), true);
                if (pair.e() == null) {
                    return f11;
                }
                return f11 + '=' + v90.a.f(String.valueOf(pair.e()), true);
        }
    }
}
