package androidx.transition;

import java.util.ArrayList;

/* loaded from: classes4.dex */
final class f extends a0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f12249a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ArrayList f12250b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object f12251c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f12252d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f12253e;

    f(e eVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f12253e = eVar;
        this.f12249a = obj;
        this.f12250b = arrayList;
        this.f12251c = obj2;
        this.f12252d = arrayList2;
    }

    @Override // androidx.transition.a0, androidx.transition.Transition.f
    public final void g(Transition transition) {
        e eVar = this.f12253e;
        Object obj = this.f12249a;
        if (obj != null) {
            eVar.A(obj, this.f12250b, null);
        }
        Object obj2 = this.f12251c;
        if (obj2 != null) {
            eVar.A(obj2, this.f12252d, null);
        }
    }

    @Override // androidx.transition.a0, androidx.transition.Transition.f
    public final void i(Transition transition) {
        transition.J(this);
    }
}
