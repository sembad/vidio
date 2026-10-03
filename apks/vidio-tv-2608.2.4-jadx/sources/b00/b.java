package b00;

import kotlin.coroutines.jvm.internal.e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.util.RunWithRetryKt", f = "RunWithRetry.kt", l = {7, 11}, m = "runWithRetry", v = 1)
/* loaded from: classes5.dex */
final class b<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    int f13394d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f13395e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f13396i;

    /* renamed from: v, reason: collision with root package name */
    int f13397v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13396i = obj;
        this.f13397v |= Integer.MIN_VALUE;
        return c.a(0, null, this);
    }
}
