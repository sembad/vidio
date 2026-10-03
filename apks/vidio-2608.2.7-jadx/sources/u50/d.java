package u50;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.util.RunWithRetryKt", f = "RunWithRetry.kt", l = {7, 11}, m = "runWithRetry", v = 1)
/* loaded from: classes6.dex */
final class d<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f70015c;

    /* renamed from: d, reason: collision with root package name */
    Function1 f70016d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f70017e;

    /* renamed from: i, reason: collision with root package name */
    int f70018i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70017e = obj;
        this.f70018i |= Target.SIZE_ORIGINAL;
        return e.a(0, null, this);
    }
}
