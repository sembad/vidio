package m70;

import kotlin.jvm.functions.Function0;
import x80.y;

/* loaded from: classes5.dex */
final class k implements Function0<x80.l> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f47266d;

    k(l lVar) {
        this.f47266d = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final x80.l invoke() {
        StringBuilder sb2 = new StringBuilder("Scope for type parameter ");
        l lVar = this.f47266d;
        sb2.append(lVar.f47268d.d());
        return y.a.a(sb2.toString(), lVar.f47269e.getUpperBounds());
    }
}
