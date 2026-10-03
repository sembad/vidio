package vw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetNotificationInboxForTv", f = "GetNotificationInboxForTv.kt", l = {13, 15}, m = "execute", v = 2)
/* loaded from: classes4.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    i f64675d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f64676e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f64677i;

    /* renamed from: v, reason: collision with root package name */
    int f64678v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64677i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f64676e = obj;
        this.f64678v |= Integer.MIN_VALUE;
        return this.f64677i.b(this);
    }
}
