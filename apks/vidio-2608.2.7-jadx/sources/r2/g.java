package r2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt", f = "AndroidTextInputSession.android.kt", l = {60}, m = "platformSpecificTextInputSession", v = 1)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64428c;

    /* renamed from: d, reason: collision with root package name */
    int f64429d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64428c = obj;
        this.f64429d |= Target.SIZE_ORIGINAL;
        m.c(null, null, null, null, null, null, null, null, null, null, this);
        return ub0.a.f70284c;
    }
}
