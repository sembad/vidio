package z4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", l = {2374, 2410}, m = "boundsUpdatesEventLoop$ui", v = 1)
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    androidx.collection.a0 f82262c;

    /* renamed from: d, reason: collision with root package name */
    uc0.s f82263d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f82264e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f82265i;

    /* renamed from: v, reason: collision with root package name */
    int f82266v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(w wVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82265i = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82264e = obj;
        this.f82266v |= Target.SIZE_ORIGINAL;
        return this.f82265i.D(this);
    }
}
