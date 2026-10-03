package w3;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f76024a;

    public /* synthetic */ i(Function2 function2) {
        this.f76024a = function2;
    }

    @Override // w3.f
    public final void dispose() {
        List list;
        Function2 function2 = this.f76024a;
        synchronized (t.C()) {
            list = t.f76103h;
            t.f76103h = CollectionsKt.V(list, function2);
            Unit unit = Unit.f50784a;
        }
    }
}
