package fr;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import wp.n;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35799d;

    public /* synthetic */ e(int i11) {
        this.f35799d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35799d) {
            case 0:
                ((Throwable) obj).getClass();
                um.d.a("LoginQrViewModel", "Login checker has been cancelled");
                return Unit.f44610a;
            default:
                n.c cVar = (n.c) obj;
                cVar.getClass();
                return n.c.a(cVar, null, false, false, true, null, null, 111);
        }
    }
}
