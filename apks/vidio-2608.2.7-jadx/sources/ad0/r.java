package ad0;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.rx2.RxSchedulerKt", f = "RxScheduler.kt", l = {122}, m = "scheduleTask$task")
/* loaded from: classes3.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    CoroutineContext f782c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f783d;

    /* renamed from: e, reason: collision with root package name */
    int f784e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f783d = obj;
        this.f784e |= Target.SIZE_ORIGINAL;
        return t.a(null, null, null, this);
    }
}
