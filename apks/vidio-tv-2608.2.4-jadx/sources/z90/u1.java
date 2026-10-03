package z90;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface u1 extends CoroutineContext.Element {

    @NotNull
    public static final a E = a.f71660d;

    public static final class a implements CoroutineContext.a<u1> {

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ a f71660d = new a();
    }

    @NotNull
    a1 D(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    CancellationException F();

    @Nullable
    Object I0(@NotNull l60.b<? super Unit> bVar);

    @NotNull
    q V(@NotNull z1 z1Var);

    @NotNull
    a1 Y(@NotNull Function1<? super Throwable, Unit> function1);

    boolean a();

    boolean isCancelled();

    void j(@Nullable CancellationException cancellationException);

    boolean start();

    @NotNull
    Sequence<u1> z();
}
