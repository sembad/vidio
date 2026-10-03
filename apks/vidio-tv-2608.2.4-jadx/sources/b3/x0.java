package b3;

import b3.a1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", f = "PlatformTextInputModifierNode.kt", l = {230}, m = "startInputMethod", v = 1)
/* loaded from: classes.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f13848d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a1.a f13849e;

    /* renamed from: i, reason: collision with root package name */
    int f13850i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(a1.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f13849e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        this.f13848d = obj;
        this.f13850i |= Integer.MIN_VALUE;
        this.f13849e.a(null, this);
        return m60.a.f47215d;
    }
}
