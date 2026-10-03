package dv;

import bb0.d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32361d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32361d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("\n      CREATE TABLE Groups(\n        id INTEGER PRIMARY KEY NOT NULL,\n        name TEXT NOT NULL)");
                return Unit.f44610a;
            case 1:
                d0.a aVar = (d0.a) obj;
                aVar.getClass();
                aVar.h();
                aVar.i();
                aVar.Q();
                return Unit.f44610a;
            default:
                return Integer.valueOf(-((Integer) obj).intValue());
        }
    }
}
