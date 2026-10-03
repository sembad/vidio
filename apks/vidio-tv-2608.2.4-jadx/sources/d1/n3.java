package d1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import vt.c0;

/* loaded from: classes.dex */
public final /* synthetic */ class n3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30737d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30737d) {
            case 0:
                return Unit.f44610a;
            case 1:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        DROP TABLE IF EXISTS Notification\n        ");
                return Unit.f44610a;
            default:
                c0.b bVar2 = (c0.b) obj;
                bVar2.getClass();
                return c0.b.a(bVar2, null, null, bVar2.k() - 1, 0, false, false, null, null, 251);
        }
    }
}
