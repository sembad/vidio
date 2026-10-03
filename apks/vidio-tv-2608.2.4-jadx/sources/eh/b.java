package eh;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final class b implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    private final String f33348d;

    /* renamed from: e, reason: collision with root package name */
    private final ThreadFactory f33349e = Executors.defaultThreadFactory();

    public b(@NonNull String str) {
        this.f33348d = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread newThread = this.f33349e.newThread(new d(runnable));
        newThread.setName(this.f33348d);
        return newThread;
    }
}
