package p3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t3.s f52710a = new t3.s();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.u<v0, y0> f52711b = new androidx.collection.u<>(16);

    public static Unit a(x0 x0Var, v0 v0Var, y0 y0Var) {
        synchronized (x0Var.f52710a) {
            try {
                boolean b11 = y0Var.b();
                androidx.collection.u<v0, y0> uVar = x0Var.f52711b;
                if (b11) {
                    uVar.put(v0Var, y0Var);
                } else {
                    uVar.remove(v0Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f44610a;
    }

    @NotNull
    public final y0 b(@NotNull final v0 v0Var, @NotNull kp.s0 s0Var) {
        synchronized (this.f52710a) {
            y0 y0Var = this.f52711b.get(v0Var);
            if (y0Var != null) {
                if (y0Var.b()) {
                    return y0Var;
                }
                this.f52711b.remove(v0Var);
            }
            try {
                y0 y0Var2 = (y0) s0Var.invoke(new Function1() { // from class: p3.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x0.a(x0.this, v0Var, (y0) obj);
                    }
                });
                synchronized (this.f52710a) {
                    try {
                        if (this.f52711b.get(v0Var) == null && y0Var2.b()) {
                            this.f52711b.put(v0Var, y0Var2);
                        }
                        Unit unit = Unit.f44610a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return y0Var2;
            } catch (Exception e11) {
                androidx.datastore.preferences.protobuf.u0.d("Could not load font", e11);
                return null;
            }
        }
    }
}
