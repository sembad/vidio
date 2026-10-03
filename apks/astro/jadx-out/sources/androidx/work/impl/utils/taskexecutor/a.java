package androidx.work.impl.utils.taskexecutor;

import androidx.annotation.b0;
import androidx.work.impl.utils.n;
import java.util.concurrent.Executor;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public interface a {
    Executor a();

    void b(Runnable runnable);

    void c(Runnable runnable);

    n d();
}
