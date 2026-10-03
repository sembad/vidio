package dv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingUseCaseImpl", f = "SettingUseCase.kt", l = {121}, m = "setupMenuEmailVerification", v = 2)
/* loaded from: classes6.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f36288c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f36289d;

    /* renamed from: e, reason: collision with root package name */
    int f36290e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36289d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36288c = obj;
        this.f36290e |= Target.SIZE_ORIGINAL;
        return f.n(this.f36289d, this);
    }
}
