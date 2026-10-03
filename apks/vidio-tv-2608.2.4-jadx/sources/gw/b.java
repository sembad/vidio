package gw;

import gw.f;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import tv.u1;
import tv.v1;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<u1> c11;
        u1 u1Var;
        List list = (List) obj;
        list.getClass();
        v1 v1Var = (v1) CollectionsKt.firstOrNull(list);
        String str = null;
        String e11 = (v1Var == null || (c11 = v1Var.c()) == null || (u1Var = (u1) CollectionsKt.firstOrNull(c11)) == null) ? null : u1Var.e();
        if (e11 != null && e11.length() != 0) {
            str = e11;
        }
        return str == null ? new f.b.a(0) : new f.b.C0554b(str);
    }
}
