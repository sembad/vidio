package androidx.transition;

import java.util.ArrayList;

/* loaded from: classes.dex */
final class f extends y {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object f11762a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ArrayList f11763b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f11764c;

    f(e eVar, Object obj, ArrayList arrayList) {
        this.f11764c = eVar;
        this.f11762a = obj;
        this.f11763b = arrayList;
    }

    @Override // androidx.transition.y, androidx.transition.Transition.f
    public final void g(Transition transition) {
        this.f11764c.v(this.f11762a, this.f11763b, null);
    }

    @Override // androidx.transition.y, androidx.transition.Transition.f
    public final void i(Transition transition) {
        transition.J(this);
    }
}
