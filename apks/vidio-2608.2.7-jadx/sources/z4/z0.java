package z4;

import com.bumptech.glide.request.target.Target;
import z4.c1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", f = "PlatformTextInputModifierNode.kt", l = {230}, m = "startInputMethod", v = 1)
/* loaded from: classes3.dex */
final class z0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82277c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c1.a f82278d;

    /* renamed from: e, reason: collision with root package name */
    int f82279e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(c1.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82278d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f82277c = obj;
        this.f82279e |= Target.SIZE_ORIGINAL;
        this.f82278d.a(null, this);
        return ub0.a.f70284c;
    }
}
