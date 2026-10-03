package m8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l0 implements r.b {

    /* renamed from: b, reason: collision with root package name */
    private final boolean f54463b;

    public l0(boolean z11) {
        this.f54463b = z11;
    }

    @Override // k8.r
    public final /* synthetic */ boolean P(Function1 function1) {
        return k8.s.b(this, function1);
    }

    @Override // k8.r
    public final /* synthetic */ k8.r Q(k8.r rVar) {
        return k8.q.a(this, rVar);
    }

    public final boolean a() {
        return this.f54463b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0) && this.f54463b == ((l0) obj).f54463b;
    }

    public final int hashCode() {
        return this.f54463b ? 1231 : 1237;
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
        return k9.a.b(new StringBuilder("EnabledModifier(enabled="), this.f54463b, ')');
    }
}
