package ri;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
final class i0 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
