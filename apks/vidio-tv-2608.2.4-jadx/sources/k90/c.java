package k90;

import e90.a1;
import e90.g1;
import e90.w0;
import e90.y0;
import kotlin.reflect.jvm.internal.impl.types.s;

/* loaded from: classes5.dex */
public final class c extends s {
    @Override // kotlin.reflect.jvm.internal.impl.types.s
    public final y0 g(w0 w0Var) {
        w0Var.getClass();
        r80.b bVar = w0Var instanceof r80.b ? (r80.b) w0Var : null;
        if (bVar == null) {
            return null;
        }
        if (bVar.r().a()) {
            return new a1(bVar.r().getType(), g1.f32892w);
        }
        return bVar.r();
    }
}
