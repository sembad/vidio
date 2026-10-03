package vw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetNotificationInboxForTv", f = "GetNotificationInboxForTv.kt", l = {19}, m = "isNotificationDisabled", v = 2)
/* loaded from: classes4.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64679d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f64680e;

    /* renamed from: i, reason: collision with root package name */
    int f64681i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64680e = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f64679d = obj;
        this.f64681i |= Integer.MIN_VALUE;
        c11 = this.f64680e.c(this);
        return c11;
    }
}
