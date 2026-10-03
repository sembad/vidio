package r1;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE}, m = "emitEnter", v = 1)
/* loaded from: classes3.dex */
final class t1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    x1.h f64187c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64188d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v1 f64189e;

    /* renamed from: i, reason: collision with root package name */
    int f64190i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(v1 v1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64189e = v1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64188d = obj;
        this.f64190i |= Target.SIZE_ORIGINAL;
        return v1.J2(this.f64189e, this);
    }
}
