package kotlin.jvm.internal;

import java.io.Serializable;

/* loaded from: classes4.dex */
public abstract class N<R> implements E<R>, Serializable {
    private final int arity;

    public N(int i5) {
        this.arity = i5;
    }

    @Override // kotlin.jvm.internal.E
    public int getArity() {
        return this.arity;
    }

    @t4.d
    public String toString() {
        String x5 = m0.x(this);
        L.o(x5, "renderLambdaToString(this)");
        return x5;
    }
}
