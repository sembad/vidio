package z90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class t1 extends y1 {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Unit> f71655w;

    /* JADX WARN: Multi-variable type inference failed */
    public t1(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f71655w = function1;
    }

    @Override // z90.y1
    public final boolean o() {
        return false;
    }

    @Override // z90.y1
    public final void p(@Nullable Throwable th2) {
        this.f71655w.invoke(th2);
    }
}
