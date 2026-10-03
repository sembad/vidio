package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.b0;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class r implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(@O Runnable command) {
        command.run();
    }
}
