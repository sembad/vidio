package ha0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxSchedulerKt", f = "RxScheduler.kt", l = {122}, m = "scheduleTask$task")
/* loaded from: classes5.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    CoroutineContext f38275d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f38276e;

    /* renamed from: i, reason: collision with root package name */
    int f38277i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38276e = obj;
        this.f38277i |= Integer.MIN_VALUE;
        return q.a(null, null, null, this);
    }
}
