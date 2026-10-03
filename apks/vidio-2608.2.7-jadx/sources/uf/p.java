package uf;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class p implements wf.b<Executor> {

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final p f70535a = new p();
    }

    @Override // ob0.a
    public final Object get() {
        return new s(Executors.newSingleThreadExecutor());
    }
}
