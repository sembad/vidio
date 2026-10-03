package fy;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppMessageCampaign", f = "InAppMessageCampaign.kt", l = {29, 31}, m = "getMessagingCampaign", v = 1)
/* loaded from: classes5.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Serializable f36125d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f36126e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f36127i;

    /* renamed from: v, reason: collision with root package name */
    int f36128v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36127i = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36126e = obj;
        this.f36128v |= Integer.MIN_VALUE;
        return this.f36127i.b(null, this);
    }
}
