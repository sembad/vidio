package jw;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.user.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {85, 86, 91, 92, 93, 94, 98, 99, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS}, m = "clearPreviousProfileData", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f48893c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f48894d;

    /* renamed from: e, reason: collision with root package name */
    int f48895e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f48894d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48893c = obj;
        this.f48895e |= Target.SIZE_ORIGINAL;
        return c.g(this.f48894d, this);
    }
}
