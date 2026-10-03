package zh;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* renamed from: c, reason: collision with root package name */
    private final String f82892c;

    /* renamed from: d, reason: collision with root package name */
    private final ThreadFactory f82893d = Executors.defaultThreadFactory();

    public b(@NonNull String str) {
        this.f82892c = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread newThread = this.f82893d.newThread(new d(runnable));
        newThread.setName(this.f82892c);
        return newThread;
    }
}
