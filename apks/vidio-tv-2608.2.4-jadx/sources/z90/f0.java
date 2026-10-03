package z90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface f0 extends CoroutineContext.Element {

    @NotNull
    public static final a D = a.f71612d;

    public static final class a implements CoroutineContext.a<f0> {

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ a f71612d = new a();
    }

    void o0(@NotNull Throwable th2, @NotNull CoroutineContext coroutineContext);
}
