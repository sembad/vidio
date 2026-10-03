package d8;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Executor {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Handler f31719d;

    public /* synthetic */ p(Handler handler) {
        this.f31719d = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f31719d.post(runnable);
    }
}
