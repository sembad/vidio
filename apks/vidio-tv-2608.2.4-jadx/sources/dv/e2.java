package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class e2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32355d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32355d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS FollowedUser");
                return Unit.f44610a;
            default:
                ((a.c) obj).getClass();
                return a.c.C1027c.f62037a;
        }
    }
}
