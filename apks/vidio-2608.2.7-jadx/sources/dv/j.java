package dv;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingUseCaseImpl", f = "SettingUseCase.kt", l = {UserMetadata.MAX_ROLLOUT_ASSIGNMENTS}, m = "setupMenuPhoneVerification", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f36291c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f36292d;

    /* renamed from: e, reason: collision with root package name */
    int f36293e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36292d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36291c = obj;
        this.f36293e |= Target.SIZE_ORIGINAL;
        return f.o(this.f36292d, this);
    }
}
