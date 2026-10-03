package fy;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.MessagingCampaignRepositoryImpl", f = "MessagingCampaignRepository.kt", l = {34}, m = "add", v = 1)
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    List f36146d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f36147e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f36148i;

    /* renamed from: v, reason: collision with root package name */
    int f36149v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(v vVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36148i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36147e = obj;
        this.f36149v |= Integer.MIN_VALUE;
        return this.f36148i.b(null, this);
    }
}
