package z90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class s1 extends y1 {
    private static final /* synthetic */ AtomicIntegerFieldUpdater F = AtomicIntegerFieldUpdater.newUpdater(s1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Unit> f71653w;

    /* JADX WARN: Multi-variable type inference failed */
    public s1(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f71653w = function1;
    }

    @Override // z90.y1
    public final boolean o() {
        return true;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        if (F.compareAndSet(this, 0, 1)) {
            this.f71653w.invoke(th2);
        }
    }
}
