package q90;

import d70.n4;
import j70.e1;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.e f54220d;

    public i(j70.e eVar) {
        this.f54220d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p pVar = (p) obj;
        pVar.getClass();
        List<e1> q11 = this.f54220d.q();
        q11.getClass();
        List<e1> list = q11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (e1 e1Var : list) {
            e1Var.getClass();
            arrayList.add(new n4(pVar, e1Var));
        }
        return arrayList;
    }
}
