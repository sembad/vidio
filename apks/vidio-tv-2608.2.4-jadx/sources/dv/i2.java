package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class i2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32368d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32368d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n            ALTER TABLE profile\n            ADD COLUMN privileges TEXT DEFAULT NULL      \n        ");
                return Unit.f44610a;
            default:
                ((a.c) obj).getClass();
                return a.c.d.f62038a;
        }
    }
}
