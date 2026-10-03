package eh;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class c implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    private final AtomicInteger f33351e = new AtomicInteger();

    /* renamed from: i, reason: collision with root package name */
    private final ThreadFactory f33352i = Executors.defaultThreadFactory();

    /* renamed from: d, reason: collision with root package name */
    private final String f33350d = "GAC_Transform";

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread newThread = this.f33352i.newThread(new d(runnable));
        int andIncrement = this.f33351e.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.f33350d;
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + length + 1);
        sb2.append(str);
        sb2.append("[");
        sb2.append(andIncrement);
        sb2.append("]");
        newThread.setName(sb2.toString());
        return newThread;
    }
}
