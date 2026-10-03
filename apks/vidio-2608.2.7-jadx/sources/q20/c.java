package q20;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v90.n f62408c;

    public /* synthetic */ c(v90.n nVar) {
        this.f62408c = nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        List list = (List) obj2;
        str.getClass();
        list.getClass();
        this.f62408c.d(str, list);
        return Unit.f50784a;
    }
}
