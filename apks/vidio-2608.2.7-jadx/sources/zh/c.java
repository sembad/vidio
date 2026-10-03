package zh;

import androidx.annotation.NonNull;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class c implements ThreadFactory {

    /* renamed from: d, reason: collision with root package name */
    private final AtomicInteger f82895d = new AtomicInteger();

    /* renamed from: e, reason: collision with root package name */
    private final ThreadFactory f82896e = Executors.defaultThreadFactory();

    /* renamed from: c, reason: collision with root package name */
    private final String f82894c = "GAC_Transform";

    @Override // java.util.concurrent.ThreadFactory
    @NonNull
    public final Thread newThread(@NonNull Runnable runnable) {
        Thread newThread = this.f82896e.newThread(new d(runnable));
        int andIncrement = this.f82895d.getAndIncrement();
        int length = String.valueOf(andIncrement).length();
        String str = this.f82894c;
        StringBuilder sb2 = new StringBuilder(str.length() + 1 + length + 1);
        sb2.append(str);
        sb2.append("[");
        sb2.append(andIncrement);
        sb2.append("]");
        newThread.setName(sb2.toString());
        return newThread;
    }
}
