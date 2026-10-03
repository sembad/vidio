package s8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class t implements r.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x8.c f66861b;

    public t(@NotNull x8.c cVar) {
        this.f66861b = cVar;
    }

    @Override // k8.r
    public final /* synthetic */ boolean P(Function1 function1) {
        return k8.s.b(this, function1);
    }

    @Override // k8.r
    public final /* synthetic */ k8.r Q(k8.r rVar) {
        return k8.q.a(this, rVar);
    }

    @NotNull
    public final x8.c a() {
        return this.f66861b;
    }

    @Override // k8.r
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // k8.r
    public final /* synthetic */ boolean t(Function1 function1) {
        return k8.s.a(this, function1);
    }
}
