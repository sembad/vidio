package xw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.c1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.tvpartner.GetTvPartnerImpl", f = "GetTvPartner.kt", l = {58, 61}, m = "initiatePartner", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    c1 f68165d;

    /* renamed from: e, reason: collision with root package name */
    zw.f f68166e;

    /* renamed from: i, reason: collision with root package name */
    Object f68167i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f68168v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ d f68169w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68169w = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68168v = obj;
        this.F |= Integer.MIN_VALUE;
        return d.k(this.f68169w, null, this);
    }
}
