package p30;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppMessageCampaign", f = "InAppMessageCampaign.kt", l = {29, 31}, m = "getMessagingCampaign", v = 1)
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Serializable f59465c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59466d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f59467e;

    /* renamed from: i, reason: collision with root package name */
    int f59468i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59467e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59466d = obj;
        this.f59468i |= Target.SIZE_ORIGINAL;
        return this.f59467e.b(null, this);
    }
}
