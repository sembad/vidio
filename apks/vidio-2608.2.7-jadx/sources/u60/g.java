package u60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.tracker.FirebaseAnalyticUserIdUpdaterKt", f = "FirebaseAnalyticUserIdUpdater.kt", l = {23}, m = "updateLoginPropertyInFA", v = 2)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f70035c;

    /* renamed from: d, reason: collision with root package name */
    int f70036d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70035c = obj;
        this.f70036d |= Target.SIZE_ORIGINAL;
        return i.a(null, null, null, this);
    }
}
