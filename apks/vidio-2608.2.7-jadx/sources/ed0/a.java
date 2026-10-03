package ed0;

import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final a f37448c = new a();

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        runnable.run();
    }
}
