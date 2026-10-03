package fy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.GetValidMessagingCampaigns", f = "GetValidMessagingCampaigns.kt", l = {9}, m = "inAppMessage", v = 1)
/* loaded from: classes5.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36109d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f36110e;

    /* renamed from: i, reason: collision with root package name */
    int f36111i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, l60.b<? super i> bVar) {
        super(bVar);
        this.f36110e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36109d = obj;
        this.f36111i |= Integer.MIN_VALUE;
        return this.f36110e.a(null, this);
    }
}
