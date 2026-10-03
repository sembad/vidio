package y1;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f69233a;

    public /* synthetic */ i(Function2 function2) {
        this.f69233a = function2;
    }

    @Override // y1.f
    public final void dispose() {
        List list;
        Function2 function2 = this.f69233a;
        synchronized (r.C()) {
            list = r.f69283h;
            r.f69283h = CollectionsKt.S(list, function2);
            Unit unit = Unit.f44610a;
        }
    }
}
