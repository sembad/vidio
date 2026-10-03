package androidx.lifecycle;

import androidx.lifecycle.d;
import androidx.lifecycle.o;

@Deprecated
/* loaded from: classes.dex */
final class l0 implements w {

    /* renamed from: d, reason: collision with root package name */
    private final Object f5808d;

    /* renamed from: e, reason: collision with root package name */
    private final d.a f5809e;

    l0(Object obj) {
        this.f5808d = obj;
        this.f5809e = d.f5739c.b(obj.getClass());
    }

    @Override // androidx.lifecycle.w
    public final void d(y yVar, o.a aVar) {
        this.f5809e.a(yVar, aVar, this.f5808d);
    }
}
