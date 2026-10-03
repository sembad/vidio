package w;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class w1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f65096d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f65096d) {
            case 0:
                return Unit.f44610a;
            default:
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("DELETE FROM profile");
                try {
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
        }
    }
}
