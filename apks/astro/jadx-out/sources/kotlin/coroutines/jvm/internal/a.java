package kotlin.coroutines.jvm.internal;

import java.io.Serializable;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.InterfaceC3670h0;
import kotlin.M0;
import kotlin.jvm.internal.L;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class a implements kotlin.coroutines.d<Object>, e, Serializable {

    @t4.e
    private final kotlin.coroutines.d<Object> completion;

    public a(@t4.e kotlin.coroutines.d<Object> dVar) {
        this.completion = dVar;
    }

    @t4.d
    public kotlin.coroutines.d<M0> create(@t4.d kotlin.coroutines.d<?> completion) {
        L.p(completion, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public e getCallerFrame() {
        kotlin.coroutines.d<Object> dVar = this.completion;
        if (dVar instanceof e) {
            return (e) dVar;
        }
        return null;
    }

    @t4.e
    public final kotlin.coroutines.d<Object> getCompletion() {
        return this.completion;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    @t4.e
    public StackTraceElement getStackTraceElement() {
        return g.e(this);
    }

    @t4.e
    protected abstract Object invokeSuspend(@t4.d Object obj);

    protected void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.d
    public final void resumeWith(@t4.d Object obj) {
        Object invokeSuspend;
        kotlin.coroutines.d dVar = this;
        while (true) {
            h.b(dVar);
            a aVar = (a) dVar;
            kotlin.coroutines.d dVar2 = aVar.completion;
            L.m(dVar2);
            try {
                invokeSuspend = aVar.invokeSuspend(obj);
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                obj = C3664e0.b(C3666f0.a(th));
            }
            if (invokeSuspend == kotlin.coroutines.intrinsics.b.h()) {
                return;
            }
            C3664e0.a aVar3 = C3664e0.f75655A;
            obj = C3664e0.b(invokeSuspend);
            aVar.releaseIntercepted();
            if (dVar2 instanceof a) {
                dVar = dVar2;
            } else {
                dVar2.resumeWith(obj);
                return;
            }
        }
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    @t4.d
    public kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> completion) {
        L.p(completion, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
