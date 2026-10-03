package kc;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f50378a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f50379b = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f50380c = new AtomicBoolean(false);

    public a(@NotNull Function0<Unit> function0) {
        this.f50378a = function0;
    }

    public final boolean a() {
        synchronized (this) {
            if (this.f50380c.get()) {
                return false;
            }
            this.f50379b.incrementAndGet();
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            this.f50379b.decrementAndGet();
            if (this.f50379b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.f50784a;
        }
    }
}
