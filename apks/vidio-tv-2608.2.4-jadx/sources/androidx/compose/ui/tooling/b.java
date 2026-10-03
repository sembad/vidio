package androidx.compose.ui.tooling;

import c4.m;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.p;
import v60.o;
import x3.v;
import y2.f0;
import z1.j;

/* loaded from: classes.dex */
final /* synthetic */ class b extends p implements o<j, m, List<? extends v>, List<? extends v>, v> {
    @Override // v60.o
    public final v i(j jVar, m mVar, List<? extends v> list, List<? extends v> list2) {
        String str;
        j jVar2 = jVar;
        m mVar2 = mVar;
        List<? extends v> list3 = list;
        List<? extends v> list4 = list2;
        ComposeViewAdapter composeViewAdapter = (ComposeViewAdapter) this.receiver;
        int i11 = ComposeViewAdapter.S;
        composeViewAdapter.getClass();
        if (list4 != null) {
            list3 = CollectionsKt.W(list4, list3);
        }
        List<? extends v> list5 = list3;
        c4.o a11 = mVar2.a();
        if (a11 == null || (str = a11.d()) == null) {
            str = "";
        }
        String str2 = str;
        c4.o a12 = mVar2.a();
        int b11 = a12 != null ? a12.b() : -1;
        e4.p bounds = mVar2.getBounds();
        c4.o a13 = mVar2.a();
        Object e11 = jVar2.e();
        return new v(str2, b11, bounds, a13, list5, e11 instanceof f0 ? (f0) e11 : null, mVar2.getName());
    }
}
