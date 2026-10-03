package sc0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface i extends n2 {

    public static final class a implements i {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Function1<Throwable, Unit> f67019c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super Throwable, Unit> function1) {
            this.f67019c = function1;
        }

        @Override // sc0.i
        public final void a(@Nullable Throwable th2) {
            this.f67019c.invoke(th2);
        }

        @NotNull
        public final String toString() {
            return "CancelHandler.UserSupplied[" + this.f67019c.getClass().getSimpleName() + '@' + m0.a(this) + ']';
        }
    }

    void a(@Nullable Throwable th2);
}
