package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class w0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32407d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32407d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n        DROP TABLE IF EXISTS Notification\n        ");
                bVar.u("\n        DROP TABLE IF EXISTS User\n        ");
                return Unit.f44610a;
            case 1:
                Long l11 = (Long) obj;
                l11.longValue();
                return l11;
            default:
                return Boolean.TRUE;
        }
    }
}
