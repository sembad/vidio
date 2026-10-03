package pr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {69, 74, 75, 76, 80, 81, 82, 86}, m = "clearPreviousProfileData", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f53629d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f53630e;

    /* renamed from: i, reason: collision with root package name */
    int f53631i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53630e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53629d = obj;
        this.f53631i |= Integer.MIN_VALUE;
        return e.h(this.f53630e, this);
    }
}
