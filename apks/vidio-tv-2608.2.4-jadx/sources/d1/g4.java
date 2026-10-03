package d1;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import w.y0;

/* loaded from: classes.dex */
public final /* synthetic */ class g4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30551d;

    public /* synthetic */ g4(int i11) {
        this.f30551d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30551d) {
            case 0:
                return j4.c((y0.b) obj);
            case 1:
                ka.g gVar = (ka.g) obj;
                return new Pair(kotlin.jvm.internal.q0.b(gVar.getClass()), gVar.getKey());
            default:
                return Unit.f44610a;
        }
    }
}
