package ha;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;

/* loaded from: classes.dex */
final class o extends kotlin.jvm.internal.w implements Function1<g, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.l0 f38182d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ArrayList f38183e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n0 f38184i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f38185v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Bundle f38186w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(kotlin.jvm.internal.l0 l0Var, ArrayList arrayList, n0 n0Var, i iVar, Bundle bundle) {
        super(1);
        this.f38182d = l0Var;
        this.f38183e = arrayList;
        this.f38184i = n0Var;
        this.f38185v = iVar;
        this.f38186w = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(g gVar) {
        List list;
        g gVar2 = gVar;
        gVar2.getClass();
        this.f38182d.f44703d = true;
        ArrayList arrayList = this.f38183e;
        int indexOf = arrayList.indexOf(gVar2);
        if (indexOf != -1) {
            n0 n0Var = this.f38184i;
            int i11 = indexOf + 1;
            list = arrayList.subList(n0Var.f44705d, i11);
            n0Var.f44705d = i11;
        } else {
            list = kotlin.collections.i0.f44638d;
        }
        this.f38185v.l(gVar2.e(), this.f38186w, gVar2, list);
        return Unit.f44610a;
    }
}
