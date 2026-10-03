package kotlin.reflect.jvm.internal.impl.km;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class KmLambda {
    public KmFunction function;

    public final void setFunction(@NotNull KmFunction kmFunction) {
        kmFunction.getClass();
        this.function = kmFunction;
    }
}
