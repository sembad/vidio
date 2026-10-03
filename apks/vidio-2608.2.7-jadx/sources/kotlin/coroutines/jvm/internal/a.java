package kotlin.coroutines.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/a;", "Ltb0/c;", "", "Lkotlin/coroutines/jvm/internal/d;", "Ljava/io/Serializable;", "completion", "<init>", "(Ltb0/c;)V", "Lpb0/r;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Ltb0/c;)Ltb0/c;", "value", "(Ljava/lang/Object;Ltb0/c;)Ltb0/c;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Ltb0/c;", "getCompletion", "()Ltb0/c;", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/d;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class a implements tb0.c<Object>, d, Serializable {

    @Nullable
    private final tb0.c<Object> completion;

    public a(@Nullable tb0.c<Object> cVar) {
        this.completion = cVar;
    }

    @NotNull
    public tb0.c<Unit> create(@NotNull tb0.c<?> completion) {
        completion.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // kotlin.coroutines.jvm.internal.d
    @Nullable
    public d getCallerFrame() {
        tb0.c<Object> cVar = this.completion;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Nullable
    public final tb0.c<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        return f.a(this);
    }

    @Nullable
    protected abstract Object invokeSuspend(@NotNull Object result);

    protected void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tb0.c
    public final void resumeWith(@NotNull Object result) {
        tb0.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            tb0.c cVar2 = aVar.completion;
            cVar2.getClass();
            try {
                result = aVar.invokeSuspend(result);
            } catch (Throwable th2) {
                r.a aVar2 = r.f60278d;
                result = new r.b(th2);
            }
            if (result == ub0.a.f70284c) {
                return;
            }
            r.a aVar3 = r.f60278d;
            aVar.releaseIntercepted();
            if (!(cVar2 instanceof a)) {
                cVar2.resumeWith(result);
                return;
            }
            cVar = cVar2;
        }
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    @NotNull
    public tb0.c<Unit> create(@Nullable Object value, @NotNull tb0.c<?> completion) {
        completion.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
