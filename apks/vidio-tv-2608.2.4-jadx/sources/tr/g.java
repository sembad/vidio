package tr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.firebase.UpgradeReminderUseCase", f = "UpgradeReminderUseCase.kt", l = {27, 29}, m = "getVersionUpdateInfo", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    int f60303d;

    /* renamed from: e, reason: collision with root package name */
    int f60304e;

    /* renamed from: i, reason: collision with root package name */
    int f60305i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f60306v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ h f60307w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60307w = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f60306v = obj;
        this.F |= Integer.MIN_VALUE;
        return h.j(this.f60307w, 0, this);
    }
}
