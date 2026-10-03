package jj;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
