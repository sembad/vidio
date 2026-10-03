package pr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.SwitchProfileUseCase", f = "SwitchProfileUseCase.kt", l = {92, 95, 96, 98, 101}, m = "postSwitchProfileSetup", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    bw.d f53632d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53633e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e f53634i;

    /* renamed from: v, reason: collision with root package name */
    int f53635v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53634i = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53633e = obj;
        this.f53635v |= Integer.MIN_VALUE;
        return e.k(this.f53634i, null, null, this);
    }
}
