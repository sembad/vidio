package fy;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppMessageCampaign", f = "InAppMessageCampaign.kt", l = {38, 39}, m = "flagShown", v = 1)
/* loaded from: classes5.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f36122d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f36123e;

    /* renamed from: i, reason: collision with root package name */
    int f36124i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36123e = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36122d = obj;
        this.f36124i |= Integer.MIN_VALUE;
        return this.f36123e.a(null, this);
    }
}
