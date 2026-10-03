package p30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.GetValidMessagingCampaigns", f = "GetValidMessagingCampaigns.kt", l = {9}, m = "inAppMessage", v = 1)
/* loaded from: classes3.dex */
final class i extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f59429c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f59430d;

    /* renamed from: e, reason: collision with root package name */
    int f59431e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(h hVar, tb0.c<? super i> cVar) {
        super(cVar);
        this.f59430d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59429c = obj;
        this.f59431e |= Target.SIZE_ORIGINAL;
        return this.f59430d.a(null, this);
    }
}
