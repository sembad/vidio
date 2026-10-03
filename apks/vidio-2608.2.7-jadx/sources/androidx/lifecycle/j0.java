package androidx.lifecycle;

import androidx.lifecycle.d;
import androidx.lifecycle.o;

@Deprecated
/* loaded from: classes.dex */
final class j0 implements t {

    /* renamed from: c, reason: collision with root package name */
    private final Object f6097c;

    /* renamed from: d, reason: collision with root package name */
    private final d.a f6098d;

    j0(Object obj) {
        this.f6097c = obj;
        this.f6098d = d.f6046c.b(obj.getClass());
    }

    @Override // androidx.lifecycle.t
    public final void j(y yVar, o.a aVar) {
        this.f6098d.a(yVar, aVar, this.f6097c);
    }
}
