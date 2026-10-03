package u8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.TimerScopeKt", f = "TimerScope.kt", l = {137}, m = "withTimerOrNull")
/* loaded from: classes3.dex */
final class x<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f70173c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f70174d;

    /* renamed from: e, reason: collision with root package name */
    int f70175e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70174d = obj;
        this.f70175e |= Target.SIZE_ORIGINAL;
        return y.a(null, null, this);
    }
}
