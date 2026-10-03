package u30;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import z90.j1;

/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f61286d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f61286d) {
            case 0:
                ((x30.i) obj).getClass();
                return Unit.f44610a;
            default:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof j1) {
                    return (j1) element;
                }
                return null;
        }
    }
}
