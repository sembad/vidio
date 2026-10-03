package m8;

import k8.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u implements r.b {
    @Override // k8.r
    public final /* synthetic */ boolean P(Function1 function1) {
        return k8.s.b(this, function1);
    }

    @Override // k8.r
    public final /* synthetic */ k8.r Q(k8.r rVar) {
        return k8.q.a(this, rVar);
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof u);
    }

    public final int hashCode() {
        return 1237;
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
        return "ClipToOutlineModifier(clip=false)";
    }
}
