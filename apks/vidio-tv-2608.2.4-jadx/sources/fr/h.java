package fr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.t1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.app.LoginQrViewModel", f = "LoginQrViewModel.kt", l = {138, 140}, m = "onLoginQRSuccess", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    t1 f35829d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f35830e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ g f35831i;

    /* renamed from: v, reason: collision with root package name */
    int f35832v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35831i = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f35830e = obj;
        this.f35832v |= Integer.MIN_VALUE;
        return g.p(this.f35831i, null, this);
    }
}
