package androidx.work.impl.utils.futures;

import androidx.annotation.b0;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
enum b implements Executor {
    INSTANCE;

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        command.run();
    }

    @Override // java.lang.Enum
    public String toString() {
        return "DirectExecutor";
    }
}
