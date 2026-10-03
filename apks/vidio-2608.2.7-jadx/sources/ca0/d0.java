package ca0;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.util.EncodersJvmKt", f = "EncodersJvm.kt", l = {171}, m = "inflateTo")
/* loaded from: classes3.dex */
final class d0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f18326c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f18327d;

    /* renamed from: e, reason: collision with root package name */
    int f18328e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18327d = obj;
        this.f18328e |= Target.SIZE_ORIGINAL;
        return b0.a(null, null, null, null, this);
    }
}
