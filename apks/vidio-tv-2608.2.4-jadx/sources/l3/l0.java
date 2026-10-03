package l3;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class l0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45827d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45827d) {
            case 0:
                return Float.valueOf(((w3.a) obj2).b());
            default:
                CoroutineContext coroutineContext = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof z90.z)) {
                    return coroutineContext.x0(element);
                }
                ((z90.z) element).Z();
                return coroutineContext.x0(null);
        }
    }
}
