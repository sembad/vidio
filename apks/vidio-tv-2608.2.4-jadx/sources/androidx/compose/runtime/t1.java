package androidx.compose.runtime;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface t1 extends CoroutineContext.Element {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final a f3210h = a.f3211d;

    public static final class a implements CoroutineContext.a<t1> {

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ a f3211d = new a();
    }

    @Nullable
    <R> Object W0(@NotNull Function1<? super Long, ? extends R> function1, @NotNull l60.b<? super R> bVar);
}
