package ws;

import ct.i1;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i1 f66959a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private AtomicBoolean f66960b = new AtomicBoolean();

    public c(@NotNull i1 i1Var) {
        this.f66959a = i1Var;
    }

    public final void a(Unit unit) {
        AtomicBoolean atomicBoolean = this.f66960b;
        if (atomicBoolean.get()) {
            return;
        }
        this.f66959a.invoke(unit);
        atomicBoolean.set(true);
    }

    public final void b() {
        this.f66960b.set(false);
    }
}
