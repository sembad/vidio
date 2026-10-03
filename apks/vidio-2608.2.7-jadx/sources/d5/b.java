package d5;

import c6.u;
import e4.e;
import e4.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import y4.h1;

/* loaded from: classes3.dex */
final class b extends w implements Function0<e> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function0<e> f35648c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1 f35649d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(Function0 function0, h1 h1Var) {
        super(0);
        this.f35648c = function0;
        this.f35649d = h1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final e invoke() {
        e invoke;
        Function0<e> function0 = this.f35648c;
        if (function0 != null && (invoke = function0.invoke()) != null) {
            return invoke;
        }
        h1 h1Var = this.f35649d;
        if (!h1Var.d()) {
            h1Var = null;
        }
        if (h1Var != null) {
            return f.a(0L, u.b(h1Var.a()));
        }
        return null;
    }
}
