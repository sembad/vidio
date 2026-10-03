package androidx.concurrent.futures;

import com.google.common.util.concurrent.q;
import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pb0.s;
import sc0.l;

/* loaded from: classes3.dex */
final class f<T> implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q<T> f3670c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f3671d;

    public f(@NotNull q qVar, @NotNull l lVar) {
        qVar.getClass();
        this.f3670c = qVar;
        this.f3671d = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        q<T> qVar = this.f3670c;
        boolean isCancelled = qVar.isCancelled();
        l lVar = this.f3671d;
        if (isCancelled) {
            lVar.d(null);
            return;
        }
        try {
            r.a aVar = r.f60278d;
            lVar.resumeWith(AbstractResolvableFuture.f(qVar));
        } catch (ExecutionException e11) {
            Throwable cause = e11.getCause();
            if (cause == null) {
                Intrinsics.g();
            }
            r.a aVar2 = r.f60278d;
            lVar.resumeWith(s.a(cause));
        }
    }
}
