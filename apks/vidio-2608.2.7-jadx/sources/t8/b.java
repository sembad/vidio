package t8;

import k8.q;
import k8.r;
import k8.s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b implements r.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f68397b;

    public b(@NotNull a aVar) {
        this.f68397b = aVar;
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
        return this.f68397b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f68397b.equals(((b) obj).f68397b);
    }

    public final int hashCode() {
        return this.f68397b.hashCode();
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
        return "SemanticsModifier(configuration=" + this.f68397b + ')';
    }
}
