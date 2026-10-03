package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import uq.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class m2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32379d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32379d) {
            case 0:
                fb.b bVar = (fb.b) obj;
                bVar.getClass();
                bVar.u("DROP TABLE IF EXISTS `watch_banner`");
                return Unit.f44610a;
            case 1:
                ((a.c) obj).getClass();
                return a.c.C1026a.f62035a;
            default:
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT COUNT(*) FROM Authentication");
                try {
                    boolean z11 = false;
                    if (q12.m1()) {
                        if (((int) q12.getLong(0)) != 0) {
                            z11 = true;
                        }
                    }
                    q12.close();
                    return Boolean.valueOf(z11);
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
