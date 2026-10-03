package b90;

import j5.k2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14427c;

    public /* synthetic */ n(int i11) {
        this.f14427c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f14427c) {
            case 0:
                ((l) obj).getClass();
                return Unit.f50784a;
            case 1:
                ca0.j jVar = (ca0.j) obj;
                jVar.getClass();
                return jVar.a();
            case 2:
                return k2.l(obj);
            default:
                return Boolean.TRUE;
        }
    }
}
