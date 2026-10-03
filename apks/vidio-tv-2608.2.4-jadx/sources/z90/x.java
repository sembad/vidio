package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class x {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f71670b = AtomicIntegerFieldUpdater.newUpdater(x.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Throwable f71671a;

    public x(@NotNull Throwable th2, boolean z11) {
        this.f71671a = th2;
        this._handled$volatile = z11 ? 1 : 0;
    }

    public final boolean a() {
        return f71670b.get(this) == 1;
    }

    public final boolean b() {
        return f71670b.compareAndSet(this, 0, 1);
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f71671a + ']';
    }
}
