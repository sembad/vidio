package androidx.navigation;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0;

/* loaded from: classes4.dex */
final class j extends kotlin.jvm.internal.w implements Function1<b, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f11366c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f11367d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o0 f11368e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f11369i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Bundle f11370v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(kotlin.jvm.internal.m0 m0Var, ArrayList arrayList, o0 o0Var, c cVar, Bundle bundle) {
        super(1);
        this.f11366c = m0Var;
        this.f11367d = arrayList;
        this.f11368e = o0Var;
        this.f11369i = cVar;
        this.f11370v = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(b bVar) {
        List list;
        b bVar2 = bVar;
        bVar2.getClass();
        this.f11366c.f50879c = true;
        ArrayList arrayList = this.f11367d;
        int indexOf = arrayList.indexOf(bVar2);
        if (indexOf != -1) {
            o0 o0Var = this.f11368e;
            int i11 = indexOf + 1;
            list = arrayList.subList(o0Var.f50881c, i11);
            o0Var.f50881c = i11;
        } else {
            list = kotlin.collections.h0.f50810c;
        }
        this.f11369i.n(bVar2.d(), this.f11370v, bVar2, list);
        return Unit.f50784a;
    }
}
