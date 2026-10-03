package dv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.settings.presentation.SettingUseCaseImpl", f = "SettingUseCase.kt", l = {90}, m = "profileAccountMenus", v = 2)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f36282c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f36283d;

    /* renamed from: e, reason: collision with root package name */
    int f36284e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36283d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36282c = obj;
        this.f36284e |= Target.SIZE_ORIGINAL;
        return f.l(this.f36283d, this);
    }
}
