package kotlinx.coroutines.tasks;

import java.util.concurrent.Executor;
import t4.d;

/* loaded from: classes4.dex */
final class a implements Executor {

    /* renamed from: c, reason: collision with root package name */
    @d
    public static final a f78185c = new a();

    private a() {
    }

    @Override // java.util.concurrent.Executor
    public void execute(@d Runnable runnable) {
        runnable.run();
    }
}
