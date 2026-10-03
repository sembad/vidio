package sc0;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface x1 extends CoroutineContext.Element {

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    public static final a f67065z = a.f67066c;

    public static final class a implements CoroutineContext.a<x1> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ a f67066c = new a();
    }

    @NotNull
    Sequence<x1> C();

    @NotNull
    c1 G(boolean z11, boolean z12, @NotNull Function1<? super Throwable, Unit> function1);

    @NotNull
    CancellationException J();

    @NotNull
    cd0.e J1();

    boolean b();

    @Nullable
    Object e0(@NotNull tb0.c<? super Unit> cVar);

    @NotNull
    c1 g0(@NotNull Function1<? super Throwable, Unit> function1);

    boolean isCancelled();

    void l(@Nullable CancellationException cancellationException);

    boolean start();

    @NotNull
    q z0(@NotNull d2 d2Var);
}
