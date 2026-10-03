package kotlin.reflect.jvm.internal.impl.types;

import e90.w0;
import e90.y0;
import java.util.Map;

/* loaded from: classes5.dex */
public final class r extends s {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Map<w0, y0> f44893c;

    r(Map map) {
        this.f44893c = map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w
    public final boolean e() {
        return this.f44893c.isEmpty();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.s
    public final y0 g(w0 w0Var) {
        w0Var.getClass();
        return this.f44893c.get(w0Var);
    }
}
