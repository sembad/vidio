package androidx.work;

import androidx.annotation.G;
import androidx.annotation.O;

/* loaded from: classes.dex */
public interface v {
    void a(@O Runnable runnable);

    void b(@G(from = 0) long delayInMillis, @O Runnable runnable);
}
