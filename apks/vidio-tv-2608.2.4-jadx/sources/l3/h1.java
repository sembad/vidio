package l3;

import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45806d;

    public /* synthetic */ h1(int i11) {
        this.f45806d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45806d) {
            case 0:
                return t1.k(obj);
            case 1:
                kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
                dVar.getClass();
                sa0.c c11 = sa0.n.c(dVar);
                if (c11 == null) {
                    c11 = u60.a.b(dVar).isInterface() ? new sa0.e(dVar) : null;
                }
                if (c11 != null) {
                    return ta0.a.a(c11);
                }
                return null;
            default:
                ((Section) obj).getClass();
                return Unit.f44610a;
        }
    }
}
