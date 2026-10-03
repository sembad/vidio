package we;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public final class p implements ye.b<Executor> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final p f66011a = new p();
    }

    @Override // g60.a
    public final Object get() {
        return new s(Executors.newSingleThreadExecutor());
    }
}
