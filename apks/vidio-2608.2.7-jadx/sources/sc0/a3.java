package sc0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.TimeoutKt", f = "Timeout.kt", l = {102}, m = "withTimeoutOrNull")
/* loaded from: classes6.dex */
final class a3<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.q0 f66950c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f66951d;

    /* renamed from: e, reason: collision with root package name */
    int f66952e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66951d = obj;
        this.f66952e |= Target.SIZE_ORIGINAL;
        return b3.c(0L, null, this);
    }
}
