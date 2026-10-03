package wa;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<Unit> f65729a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicInteger f65730b = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f65731c = new AtomicBoolean(false);

    public a(@NotNull Function0<Unit> function0) {
        this.f65729a = function0;
    }

    public final boolean a() {
        synchronized (this) {
            if (this.f65731c.get()) {
                return false;
            }
            this.f65730b.incrementAndGet();
            return true;
        }
    }

    public final void b() {
        synchronized (this) {
            this.f65730b.decrementAndGet();
            if (this.f65730b.get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
            Unit unit = Unit.f44610a;
        }
    }
}
