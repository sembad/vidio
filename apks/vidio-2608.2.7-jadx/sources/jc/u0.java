package jc;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e0 f48539a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f48540b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pb0.l f48541c;

    public u0(@NotNull e0 e0Var) {
        e0Var.getClass();
        this.f48539a = e0Var;
        this.f48540b = new AtomicBoolean(false);
        this.f48541c = pb0.n.a(new Function0() { // from class: jc.t0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u0.a(u0.this);
            }
        });
    }

    public static tc.f a(u0 u0Var) {
        String c11 = u0Var.c();
        e0 e0Var = u0Var.f48539a;
        e0Var.getClass();
        e0Var.c();
        e0Var.d();
        return e0Var.p().getWritableDatabase().W0(c11);
    }

    @NotNull
    public final tc.f b() {
        e0 e0Var = this.f48539a;
        e0Var.c();
        if (this.f48540b.compareAndSet(false, true)) {
            return (tc.f) this.f48541c.getValue();
        }
        String c11 = c();
        e0Var.getClass();
        e0Var.c();
        e0Var.d();
        return e0Var.p().getWritableDatabase().W0(c11);
    }

    @NotNull
    protected abstract String c();

    public final void d(@NotNull tc.f fVar) {
        fVar.getClass();
        if (fVar == ((tc.f) this.f48541c.getValue())) {
            this.f48540b.set(false);
        }
    }
}
