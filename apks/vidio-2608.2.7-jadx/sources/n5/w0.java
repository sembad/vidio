package n5;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.feature.identity.verification.email_update.t f55797a = new com.vidio.android.feature.identity.verification.email_update.t();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.t<u0, x0> f55798b = new androidx.collection.t<>(16);

    public static Unit a(w0 w0Var, u0 u0Var, x0 x0Var) {
        synchronized (w0Var.f55797a) {
            try {
                boolean b11 = x0Var.b();
                androidx.collection.t<u0, x0> tVar = w0Var.f55798b;
                if (b11) {
                    tVar.put(u0Var, x0Var);
                } else {
                    tVar.remove(u0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f50784a;
    }

    @NotNull
    public final x0 b(@NotNull final u0 u0Var, @NotNull t tVar) {
        synchronized (this.f55797a) {
            x0 x0Var = this.f55798b.get(u0Var);
            if (x0Var != null) {
                if (x0Var.b()) {
                    return x0Var;
                }
                this.f55798b.remove(u0Var);
            }
            try {
                x0 x0Var2 = (x0) tVar.invoke(new Function1() { // from class: n5.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return w0.a(w0.this, u0Var, (x0) obj);
                    }
                });
                synchronized (this.f55797a) {
                    try {
                        if (this.f55798b.get(u0Var) == null && x0Var2.b()) {
                            this.f55798b.put(u0Var, x0Var2);
                        }
                        Unit unit = Unit.f50784a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return x0Var2;
            } catch (Exception e11) {
                df0.e.a("Could not load font", e11);
                return null;
            }
        }
    }
}
