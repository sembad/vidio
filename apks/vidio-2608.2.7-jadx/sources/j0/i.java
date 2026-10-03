package j0;

import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements RejectedExecutionHandler {
    @Override // java.util.concurrent.RejectedExecutionHandler
    public final void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        k0.o("CameraExecutor", "A rejected execution occurred in CameraExecutor!");
    }
}
