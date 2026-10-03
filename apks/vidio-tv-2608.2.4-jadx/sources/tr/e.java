package tr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.firebase.UpgradeReminderUseCase", f = "UpgradeReminderUseCase.kt", l = {58}, m = "getLatestIndiHomeVersion", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f60297d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f60298e;

    /* renamed from: i, reason: collision with root package name */
    int f60299i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60298e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.f60297d = obj;
        this.f60299i |= Integer.MIN_VALUE;
        l11 = this.f60298e.l(this);
        return l11;
    }
}
