package z90;

import h60.r;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.u1;

/* loaded from: classes5.dex */
public abstract class a<T> extends z1 implements l60.b<T>, i0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f71586i;

    public a(@NotNull CoroutineContext coroutineContext, boolean z11, boolean z12) {
        super(z12);
        if (z11) {
            h0((u1) coroutineContext.u0(u1.a.f71660d));
        }
        this.f71586i = coroutineContext.x0(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // z90.z1
    @NotNull
    public final String I() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public final void N0(@NotNull k0 k0Var, a aVar, @NotNull Function2 function2) {
        Object invoke;
        int ordinal = k0Var.ordinal();
        if (ordinal == 0) {
            fa0.a.c(function2, aVar, this);
            return;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                function2.getClass();
                l60.b b11 = m60.b.b(m60.b.a(function2, aVar, this));
                Unit unit = Unit.f44610a;
                r.a aVar2 = h60.r.f37956e;
                b11.resumeWith(unit);
                return;
            }
            if (ordinal != 3) {
                h60.m.a();
                return;
            }
            try {
                CoroutineContext coroutineContext = this.f71586i;
                Object c11 = ea0.f0.c(coroutineContext, null);
                try {
                    if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
                        kotlin.jvm.internal.w0.e(2, function2);
                        invoke = function2.invoke(aVar, this);
                    } else {
                        invoke = m60.b.c(function2, aVar, this);
                    }
                    ea0.f0.a(coroutineContext, c11);
                    if (invoke != m60.a.f47215d) {
                        r.a aVar3 = h60.r.f37956e;
                        resumeWith(invoke);
                    }
                } catch (Throwable th2) {
                    ea0.f0.a(coroutineContext, c11);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).getF45053d();
                }
                r.a aVar4 = h60.r.f37956e;
                resumeWith(h60.s.a(th));
            }
        }
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f71586i;
    }

    @Override // z90.z1
    public final void g0(@NotNull CompletionHandlerException completionHandlerException) {
        g0.a(completionHandlerException, this.f71586i);
    }

    @Override // l60.b
    @NotNull
    public final CoroutineContext getContext() {
        return this.f71586i;
    }

    @Override // l60.b
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = h60.r.b(obj);
        if (b11 != null) {
            obj = new x(b11, false);
        }
        Object p02 = p0(obj);
        if (p02 == a2.f71588b) {
            return;
        }
        v(p02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z90.z1
    protected final void w0(@Nullable Object obj) {
        if (!(obj instanceof x)) {
            L0(obj);
        } else {
            x xVar = (x) obj;
            K0(xVar.f71671a, xVar.a());
        }
    }

    protected void L0(T t11) {
    }

    protected void K0(@NotNull Throwable th2, boolean z11) {
    }
}
