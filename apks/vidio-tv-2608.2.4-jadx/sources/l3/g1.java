package l3;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45789d;

    public /* synthetic */ g1(int i11) {
        this.f45789d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45789d) {
            case 0:
                return t1.z(obj);
            default:
                kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
                dVar.getClass();
                sa0.c c11 = sa0.n.c(dVar);
                if (c11 != null) {
                    return c11;
                }
                if (u60.a.b(dVar).isInterface()) {
                    return new sa0.e(dVar);
                }
                return null;
        }
    }
}
