package j5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48089c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48089c) {
            case 0:
                t tVar = (t) obj;
                return "[" + tVar.f() + ", " + tVar.b() + ')';
            default:
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM SearchHistory WHERE keyword NOT IN (SELECT keyword FROM SearchHistory ORDER BY time DESC LIMIT ?)");
                try {
                    T1.n(1, 10);
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
