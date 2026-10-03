package e90;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class n0 extends kotlin.reflect.jvm.internal.impl.types.s {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f32909c;

    n0(ArrayList arrayList) {
        this.f32909c = arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.s
    public final y0 g(w0 w0Var) {
        w0Var.getClass();
        if (!this.f32909c.contains(w0Var)) {
            return null;
        }
        j70.h z11 = w0Var.z();
        z11.getClass();
        return kotlin.reflect.jvm.internal.impl.types.z.n((j70.e1) z11);
    }
}
