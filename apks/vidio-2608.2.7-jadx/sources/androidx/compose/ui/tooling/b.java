package androidx.compose.ui.tooling;

import a6.m;
import c6.r;
import dc0.o;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.p;
import v5.w;
import w4.g0;
import x3.k;

/* loaded from: classes3.dex */
final /* synthetic */ class b extends p implements o<k, m, List<? extends w>, List<? extends w>, w> {
    @Override // dc0.o
    public final w invoke(k kVar, m mVar, List<? extends w> list, List<? extends w> list2) {
        String str;
        k kVar2 = kVar;
        m mVar2 = mVar;
        List<? extends w> list3 = list;
        List<? extends w> list4 = list2;
        ComposeViewAdapter composeViewAdapter = (ComposeViewAdapter) this.receiver;
        int i11 = ComposeViewAdapter.T;
        composeViewAdapter.getClass();
        if (list4 != null) {
            list3 = CollectionsKt.a0(list4, list3);
        }
        List<? extends w> list5 = list3;
        a6.o location = mVar2.getLocation();
        if (location == null || (str = location.d()) == null) {
            str = "";
        }
        String str2 = str;
        a6.o location2 = mVar2.getLocation();
        int b11 = location2 != null ? location2.b() : -1;
        r bounds = mVar2.getBounds();
        a6.o location3 = mVar2.getLocation();
        Object e11 = kVar2.e();
        return new w(str2, b11, bounds, location3, list5, e11 instanceof g0 ? (g0) e11 : null, mVar2.getName());
    }
}
