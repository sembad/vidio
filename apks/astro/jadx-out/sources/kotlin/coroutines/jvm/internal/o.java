package kotlin.coroutines.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.jvm.internal.E;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.m0;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class o extends d implements E<Object>, n {

    /* renamed from: H, reason: collision with root package name */
    private final int f75651H;

    public o(int i5, @t4.e kotlin.coroutines.d<Object> dVar) {
        super(dVar);
        this.f75651H = i5;
    }

    @Override // kotlin.jvm.internal.E
    public int getArity() {
        return this.f75651H;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @t4.d
    public String toString() {
        if (getCompletion() == null) {
            String w5 = m0.w(this);
            L.o(w5, "renderLambdaToString(this)");
            return w5;
        }
        return super.toString();
    }

    public o(int i5) {
        this(i5, null);
    }
}
