package m8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x8.c;

/* loaded from: classes3.dex */
public final class a0 implements r.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c.a f54323b;

    public a0(@NotNull c.a aVar) {
        this.f54323b = aVar;
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
        return this.f54323b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f54323b.equals(((a0) obj).f54323b);
    }

    public final int hashCode() {
        return this.f54323b.hashCode();
    }

    @Override // k8.r
    public final Object l(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // k8.r
    public final /* synthetic */ boolean t(Function1 function1) {
        return k8.s.a(this, function1);
    }

    @NotNull
    public final String toString() {
        return "CornerRadiusModifier(radius=" + this.f54323b + ')';
    }
}
