package p30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.GetValidMessagingCampaigns", f = "GetValidMessagingCampaigns.kt", l = {14}, m = "nudge", v = 1)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f59432c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f59433d;

    /* renamed from: e, reason: collision with root package name */
    int f59434e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(h hVar, tb0.c<? super j> cVar) {
        super(cVar);
        this.f59433d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59432c = obj;
        this.f59434e |= Target.SIZE_ORIGINAL;
        return this.f59433d.b(null, this);
    }
}
