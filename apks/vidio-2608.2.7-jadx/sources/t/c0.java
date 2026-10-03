package t;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.adapter.CoroutineAdaptersKt", f = "CoroutineAdapters.kt", l = {199}, m = "awaitUntil", v = 1)
/* loaded from: classes3.dex */
final class c0<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f67578c;

    /* renamed from: d, reason: collision with root package name */
    int f67579d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67578c = obj;
        this.f67579d |= Target.SIZE_ORIGINAL;
        return e0.a(null, 0L, this);
    }
}
