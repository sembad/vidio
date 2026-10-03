package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface u1 extends CoroutineContext.Element {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final a f3335f = a.f3336c;

    public static final class a implements CoroutineContext.a<u1> {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ a f3336c = new a();
    }

    @Nullable
    <R> Object S1(@NotNull Function1<? super Long, ? extends R> function1, @NotNull tb0.c<? super R> cVar);
}
