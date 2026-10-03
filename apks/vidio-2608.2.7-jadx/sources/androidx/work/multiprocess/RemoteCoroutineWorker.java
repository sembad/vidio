package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.multiprocess.RemoteCoroutineWorker;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.k0;
import sc0.y1;
import sc0.z1;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/multiprocess/RemoteCoroutineWorker;", "Landroidx/work/multiprocess/RemoteListenableWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-multiprocess_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes4.dex */
public abstract class RemoteCoroutineWorker extends RemoteListenableWorker {

    @NotNull
    private final y1 J;

    @NotNull
    private final androidx.work.impl.utils.futures.b<e.a> K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteCoroutineWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.J = z1.a();
        androidx.work.impl.utils.futures.b<e.a> i11 = androidx.work.impl.utils.futures.b.i();
        this.K = i11;
        i11.addListener(new Runnable() { // from class: yd.b
            @Override // java.lang.Runnable
            public final void run() {
                RemoteCoroutineWorker.c(RemoteCoroutineWorker.this);
            }
        }, ((wd.b) getTaskExecutor()).c());
    }

    public static void c(RemoteCoroutineWorker remoteCoroutineWorker) {
        if (remoteCoroutineWorker.K.isCancelled()) {
            remoteCoroutineWorker.J.l(null);
        }
    }

    @Override // androidx.work.multiprocess.RemoteListenableWorker
    @NotNull
    public final androidx.work.impl.utils.futures.b b() {
        bd0.c a11 = a1.a();
        a11.getClass();
        sc0.g.d(k0.a(CoroutineContext.Element.a.c(a11, this.J)), null, null, new k(this, null), 3);
        return this.K;
    }

    @Nullable
    public abstract Object e();

    @Override // androidx.work.multiprocess.RemoteListenableWorker, androidx.work.e
    public final void onStopped() {
        super.onStopped();
        this.K.cancel(true);
    }
}
