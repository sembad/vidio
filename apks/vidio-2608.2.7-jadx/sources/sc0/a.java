package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletionHandlerException;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import sc0.x1;

/* loaded from: classes3.dex */
public abstract class a<T> extends d2 implements tb0.c<T>, j0 {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f66946i;

    public a(@NotNull CoroutineContext coroutineContext, boolean z11, boolean z12) {
        super(z12);
        if (z11) {
            c0((x1) coroutineContext.U0(x1.a.f67066c));
        }
        this.f66946i = coroutineContext.X0(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // sc0.d2
    @NotNull
    public final String M() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    public final void M0(@NotNull l0 l0Var, a aVar, @NotNull Function2 function2) {
        Object invoke;
        int ordinal = l0Var.ordinal();
        if (ordinal == 0) {
            yc0.a.c(function2, aVar, this);
            return;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                function2.getClass();
                tb0.c b11 = ub0.b.b(ub0.b.a(function2, aVar, this));
                Unit unit = Unit.f50784a;
                r.a aVar2 = pb0.r.f60278d;
                b11.resumeWith(unit);
                return;
            }
            if (ordinal != 3) {
                pb0.m.a();
                return;
            }
            try {
                CoroutineContext coroutineContext = this.f66946i;
                Object c11 = xc0.f0.c(coroutineContext, null);
                try {
                    if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
                        kotlin.jvm.internal.x0.f(2, function2);
                        invoke = function2.invoke(aVar, this);
                    } else {
                        invoke = ub0.b.d(function2, aVar, this);
                    }
                    xc0.f0.a(coroutineContext, c11);
                    if (invoke != ub0.a.f70284c) {
                        r.a aVar3 = pb0.r.f60278d;
                        resumeWith(invoke);
                    }
                } catch (Throwable th2) {
                    xc0.f0.a(coroutineContext, c11);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof DispatchException) {
                    th = ((DispatchException) th).getF51103c();
                }
                r.a aVar4 = pb0.r.f60278d;
                resumeWith(pb0.s.a(th));
            }
        }
    }

    @Override // sc0.d2
    public final void b0(@NotNull CompletionHandlerException completionHandlerException) {
        h0.a(completionHandlerException, this.f66946i);
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f66946i;
    }

    @Override // tb0.c
    @NotNull
    public final CoroutineContext getContext() {
        return this.f66946i;
    }

    @Override // tb0.c
    public final void resumeWith(@NotNull Object obj) {
        Throwable b11 = pb0.r.b(obj);
        if (b11 != null) {
            obj = new x(b11, false);
        }
        Object m02 = m0(obj);
        if (m02 == g2.f67003b) {
            return;
        }
        E(m02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sc0.d2
    protected final void v0(@Nullable Object obj) {
        if (!(obj instanceof x)) {
            J0(obj);
        } else {
            x xVar = (x) obj;
            I0(xVar.f67063a, xVar.a());
        }
    }

    protected void J0(T t11) {
    }

    protected void I0(@NotNull Throwable th2, boolean z11) {
    }
}
