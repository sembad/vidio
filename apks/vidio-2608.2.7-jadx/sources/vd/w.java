package vd;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class w implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(@NonNull Runnable runnable) {
        runnable.run();
    }
}
