package ca0;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v90.n f18359c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function2 f18360d;

    public /* synthetic */ p0(v90.n nVar, Function2 function2) {
        this.f18359c = nVar;
        this.f18360d = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        List list = (List) obj2;
        str.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj3 : list) {
            if (((Boolean) this.f18360d.invoke(str, (String) obj3)).booleanValue()) {
                arrayList.add(obj3);
            }
        }
        if (!arrayList.isEmpty()) {
            this.f18359c.d(str, arrayList);
        }
        return Unit.f50784a;
    }
}
