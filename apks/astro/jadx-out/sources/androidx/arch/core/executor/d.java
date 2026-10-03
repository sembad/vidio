package androidx.arch.core.executor;

import androidx.annotation.O;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class d {
    public abstract void a(@O Runnable runnable);

    public void b(@O Runnable runnable) {
        if (c()) {
            runnable.run();
        } else {
            d(runnable);
        }
    }

    public abstract boolean c();

    public abstract void d(@O Runnable runnable);
}
