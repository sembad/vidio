package kotlin.coroutines.jvm.internal;

import h60.r;
import java.io.Serializable;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\bH$¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR!\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lkotlin/coroutines/jvm/internal/a;", "Ll60/b;", "", "Lkotlin/coroutines/jvm/internal/d;", "Ljava/io/Serializable;", "completion", "<init>", "(Ll60/b;)V", "Lh60/r;", "result", "", "resumeWith", "(Ljava/lang/Object;)V", "invokeSuspend", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "()V", "create", "(Ll60/b;)Ll60/b;", "value", "(Ljava/lang/Object;Ll60/b;)Ll60/b;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", "Ll60/b;", "getCompletion", "()Ll60/b;", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/d;", "callerFrame", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class a implements l60.b<Object>, d, Serializable {

    @Nullable
    private final l60.b<Object> completion;

    public a(@Nullable l60.b<Object> bVar) {
        this.completion = bVar;
    }

    @NotNull
    public l60.b<Unit> create(@NotNull l60.b<?> completion) {
        completion.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Nullable
    public d getCallerFrame() {
        l60.b<Object> bVar = this.completion;
        if (bVar instanceof d) {
            return (d) bVar;
        }
        return null;
    }

    @Nullable
    public final l60.b<Object> getCompletion() {
        return this.completion;
    }

    @Nullable
    public StackTraceElement getStackTraceElement() {
        int i11;
        String str;
        e eVar = (e) getClass().getAnnotation(e.class);
        if (eVar == null || eVar.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            i11 = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            i11 = -1;
        }
        int i12 = i11 >= 0 ? eVar.l()[i11] : -1;
        f.f44679a.getClass();
        String a11 = f.a(this);
        if (a11 == null) {
            str = eVar.c();
        } else {
            str = a11 + '/' + eVar.c();
        }
        return new StackTraceElement(str, eVar.m(), eVar.f(), i12);
    }

    @Nullable
    protected abstract Object invokeSuspend(@NotNull Object result);

    protected void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // l60.b
    public final void resumeWith(@NotNull Object result) {
        l60.b bVar = this;
        while (true) {
            a aVar = (a) bVar;
            l60.b bVar2 = aVar.completion;
            bVar2.getClass();
            try {
                result = aVar.invokeSuspend(result);
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                result = new r.b(th2);
            }
            if (result == m60.a.f47215d) {
                return;
            }
            r.a aVar3 = r.f37956e;
            aVar.releaseIntercepted();
            if (!(bVar2 instanceof a)) {
                bVar2.resumeWith(result);
                return;
            }
            bVar = bVar2;
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
    public l60.b<Unit> create(@Nullable Object value, @NotNull l60.b<?> completion) {
        completion.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
