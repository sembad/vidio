package pr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {106, 107}, m = "syncKidsMode", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f53658d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f53659e;

    /* renamed from: i, reason: collision with root package name */
    int f53660i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53659e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53658d = obj;
        this.f53660i |= Integer.MIN_VALUE;
        return e.l(this.f53659e, this);
    }
}
