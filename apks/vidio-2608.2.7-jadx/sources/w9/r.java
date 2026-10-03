package w9;

import android.os.Handler;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Executor {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Handler f76635c;

    public /* synthetic */ r(Handler handler) {
        this.f76635c = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f76635c.post(runnable);
    }
}
