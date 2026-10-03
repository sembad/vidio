package p80;

import e90.d0;
import e90.g1;
import e90.y0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final k f52996d;

    public h(k kVar) {
        this.f52996d = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y0 y0Var = (y0) obj;
        y0Var.getClass();
        if (y0Var.a()) {
            return "*";
        }
        d0 type = y0Var.getType();
        type.getClass();
        String j02 = this.f52996d.j0(type);
        if (y0Var.b() == g1.f32890i) {
            return j02;
        }
        return y0Var.b() + ' ' + j02;
    }
}
