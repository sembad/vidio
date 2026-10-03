package la0;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a implements Executor {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f46401d = new a();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
