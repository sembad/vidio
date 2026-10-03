package z90;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface i extends g2 {

    public static final class a implements i {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Function1<Throwable, Unit> f71625d;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super Throwable, Unit> function1) {
            this.f71625d = function1;
        }

        @Override // z90.i
        public final void b(@Nullable Throwable th2) {
            this.f71625d.invoke(th2);
        }

        @NotNull
        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.f71625d.getClass().getSimpleName() + '@' + l0.a(this) + ']';
        }
    }

    void b(@Nullable Throwable th2);
}
