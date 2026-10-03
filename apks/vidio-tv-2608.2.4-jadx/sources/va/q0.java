package va;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b0 f63407a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f63408b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h60.l f63409c;

    public q0(@NotNull b0 b0Var) {
        b0Var.getClass();
        this.f63407a = b0Var;
        this.f63408b = new AtomicBoolean(false);
        this.f63409c = h60.n.b(new Function0() { // from class: va.p0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q0.a(q0.this);
            }
        });
    }

    public static fb.f a(q0 q0Var) {
        String c11 = q0Var.c();
        b0 b0Var = q0Var.f63407a;
        b0Var.getClass();
        b0Var.c();
        b0Var.d();
        return b0Var.p().getWritableDatabase().w0(c11);
    }

    @NotNull
    public final fb.f b() {
        b0 b0Var = this.f63407a;
        b0Var.c();
        if (this.f63408b.compareAndSet(false, true)) {
            return (fb.f) this.f63409c.getValue();
        }
        String c11 = c();
        b0Var.getClass();
        b0Var.c();
        b0Var.d();
        return b0Var.p().getWritableDatabase().w0(c11);
    }

    @NotNull
    protected abstract String c();

    public final void d(@NotNull fb.f fVar) {
        fVar.getClass();
        if (fVar == ((fb.f) this.f63409c.getValue())) {
            this.f63408b.set(false);
        }
    }
}
