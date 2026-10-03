package sc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class w1 extends b2 {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<Throwable, Unit> f67061v;

    /* JADX WARN: Multi-variable type inference failed */
    public w1(@NotNull Function1<? super Throwable, Unit> function1) {
        this.f67061v = function1;
    }

    @Override // sc0.b2
    public final boolean o() {
        return false;
    }

    @Override // sc0.b2
    public final void p(@Nullable Throwable th2) {
        this.f67061v.invoke(th2);
    }
}
