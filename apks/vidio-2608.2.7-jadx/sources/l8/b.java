package l8;

import k8.q;
import k8.r;
import k8.s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b implements r.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f52430b;

    public b(a aVar) {
        this.f52430b = aVar;
    }

    @Override // k8.r
    public final /* synthetic */ boolean P(Function1 function1) {
        return s.b(this, function1);
    }

    @Override // k8.r
    public final /* synthetic */ r Q(r rVar) {
        return q.a(this, rVar);
    }

    @NotNull
    public final a a() {
        return this.f52430b;
    }

    @Override // k8.r
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // k8.r
    public final /* synthetic */ boolean t(Function1 function1) {
        return s.a(this, function1);
    }

    @NotNull
    public final String toString() {
        return "ActionModifier(action=" + this.f52430b + ", rippleOverride=0)";
    }
}
