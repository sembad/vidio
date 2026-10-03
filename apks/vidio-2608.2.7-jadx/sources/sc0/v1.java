package sc0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class v1 extends b2 {

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f67053w = AtomicIntegerFieldUpdater.newUpdater(v1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Unit> f67054v;

    /* JADX WARN: Multi-variable type inference failed */
    public v1(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f67054v = function1;
    }

    @Override // sc0.b2
    public final boolean o() {
        return true;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        if (f67053w.compareAndSet(this, 0, 1)) {
            this.f67054v.invoke(th2);
        }
    }
}
