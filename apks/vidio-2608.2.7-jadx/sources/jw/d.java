package jw;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.user.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {131, 132}, m = "syncKidsModeWithCurrentProfile", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f48932c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f48933d;

    /* renamed from: e, reason: collision with root package name */
    int f48934e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f48933d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48932c = obj;
        this.f48934e |= Target.SIZE_ORIGINAL;
        return c.l(this.f48933d, this);
    }
}
