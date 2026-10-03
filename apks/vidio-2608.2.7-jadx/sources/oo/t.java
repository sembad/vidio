package oo;

import j5.d3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f57993c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57993c) {
            case 0:
                ((d3) obj).getClass();
                return Unit.f50784a;
            default:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM Authentication");
                try {
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    T1.close();
                    throw th2;
                }
        }
    }
}
