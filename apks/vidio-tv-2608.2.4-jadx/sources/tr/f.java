package tr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.firebase.UpgradeReminderUseCase", f = "UpgradeReminderUseCase.kt", l = {51, 53}, m = "getRequiredVersion", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f60300d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f60301e;

    /* renamed from: i, reason: collision with root package name */
    int f60302i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f60301e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object m11;
        this.f60300d = obj;
        this.f60302i |= Integer.MIN_VALUE;
        m11 = this.f60301e.m(this);
        return m11;
    }
}
