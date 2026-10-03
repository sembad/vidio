package r2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.TransformedTextFieldState", f = "TransformedTextFieldState.kt", l = {769}, m = "collectImeNotifications", v = 1)
/* loaded from: classes3.dex */
final class k4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f64508c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j4 f64509d;

    /* renamed from: e, reason: collision with root package name */
    int f64510e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k4(j4 j4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64509d = j4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64508c = obj;
        this.f64510e |= Target.SIZE_ORIGINAL;
        this.f64509d.g(null, this);
        return ub0.a.f70284c;
    }
}
