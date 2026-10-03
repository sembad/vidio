package k7;

import androidx.compose.runtime.p0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;

/* loaded from: classes.dex */
public final class v implements p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ y f44102a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ t f44103b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ a f44104c;

    public v(y yVar, t tVar, a aVar) {
        this.f44102a = yVar;
        this.f44103b = tVar;
        this.f44104c = aVar;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        androidx.lifecycle.o lifecycle;
        y yVar = this.f44102a;
        if (yVar != null && (lifecycle = yVar.getLifecycle()) != null) {
            lifecycle.d(this.f44103b);
        }
        this.f44104c.a(o.a.ON_DESTROY);
    }
}
