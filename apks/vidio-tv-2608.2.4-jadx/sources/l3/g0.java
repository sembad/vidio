package l3;

import com.vidio.domain.entity.Content;
import d1.t7;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45788d;

    public /* synthetic */ g0(int i11) {
        this.f45788d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45788d) {
            case 0:
                w3.o oVar = (w3.o) obj2;
                return CollectionsKt.o(Float.valueOf(oVar.b()), Float.valueOf(oVar.c()));
            case 1:
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    d30.a0.f31104a.getClass();
                    t7.b("Enter ID to watch", g0.n2.j(a2.k.f467a, 0.0f, 0.0f, 0.0f, 8, 7), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, d30.a0.b(qVar).c(), qVar, 54, 0, 65532);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            default:
                ((Integer) obj).intValue();
                Content content = (Content) obj2;
                content.getClass();
                return Long.valueOf(content.getF27430d());
        }
    }
}
