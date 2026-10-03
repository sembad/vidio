package kotlinx.coroutines.internal;

import kotlinx.coroutines.AbstractC3779a;
import kotlinx.coroutines.InterfaceC3910w;
import kotlinx.coroutines.N0;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public class N<T> extends AbstractC3779a<T> implements kotlin.coroutines.jvm.internal.e {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlin.coroutines.d<T> f77890H;

    /* JADX WARN: Multi-variable type inference failed */
    public N(@t4.d kotlin.coroutines.g gVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        super(gVar, true, true);
        this.f77890H = dVar;
    }

    @Override // kotlinx.coroutines.AbstractC3779a
    protected void A1(@t4.e Object obj) {
        kotlin.coroutines.d<T> dVar = this.f77890H;
        dVar.resumeWith(kotlinx.coroutines.K.a(obj, dVar));
    }

    @t4.e
    public final N0 F1() {
        InterfaceC3910w N02 = N0();
        if (N02 != null) {
            return N02.getParent();
        }
        return null;
    }

    @Override // kotlinx.coroutines.V0
    protected final boolean U0() {
        return true;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public final kotlin.coroutines.jvm.internal.e getCallerFrame() {
        kotlin.coroutines.d<T> dVar = this.f77890H;
        if (dVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) dVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.V0
    public void o0(@t4.e Object obj) {
        C3873n.g(kotlin.coroutines.intrinsics.b.d(this.f77890H), kotlinx.coroutines.K.a(obj, this.f77890H), null, 2, null);
    }
}
