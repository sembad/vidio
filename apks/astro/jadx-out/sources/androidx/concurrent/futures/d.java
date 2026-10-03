package androidx.concurrent.futures;

import androidx.annotation.b0;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public enum d implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }
}
