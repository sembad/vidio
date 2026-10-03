package v40;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class o0 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o40.n f62849d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f62850e;

    public /* synthetic */ o0(o40.n nVar, Function2 function2) {
        this.f62849d = nVar;
        this.f62850e = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        List list = (List) obj2;
        str.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj3 : list) {
            if (((Boolean) this.f62850e.invoke(str, (String) obj3)).booleanValue()) {
                arrayList.add(obj3);
            }
        }
        if (!arrayList.isEmpty()) {
            this.f62849d.d(str, arrayList);
        }
        return Unit.f44610a;
    }
}
