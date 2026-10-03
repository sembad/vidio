package f3;

import a3.h1;
import e4.s;
import g2.e;
import g2.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class b extends w implements Function0<e> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function0<e> f34567d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h1 f34568e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(h1 h1Var, Function0 function0) {
        super(0);
        this.f34567d = function0;
        this.f34568e = h1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final e invoke() {
        e invoke;
        Function0<e> function0 = this.f34567d;
        if (function0 != null && (invoke = function0.invoke()) != null) {
            return invoke;
        }
        h1 h1Var = this.f34568e;
        if (!h1Var.d()) {
            h1Var = null;
        }
        if (h1Var != null) {
            return f.a(0L, s.b(h1Var.a()));
        }
        return null;
    }
}
