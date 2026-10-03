package v1;

import com.bumptech.glide.request.target.Target;
import com.facebook.internal.FacebookRequestErrorClassification;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic", f = "TrackpadScrollingLogic.kt", l = {173, FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "dispatchTrackpadScroll", v = 1)
/* loaded from: classes3.dex */
final class z3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f71932c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y3 f71933d;

    /* renamed from: e, reason: collision with root package name */
    int f71934e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z3(y3 y3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f71933d = y3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71932c = obj;
        this.f71934e |= Target.SIZE_ORIGINAL;
        return y3.i(this.f71933d, null, null, this);
    }
}
