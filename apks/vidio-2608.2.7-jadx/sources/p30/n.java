package p30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppMessageCampaign", f = "InAppMessageCampaign.kt", l = {50, 51}, m = "reset", v = 1)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f59510c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f59511d;

    /* renamed from: e, reason: collision with root package name */
    int f59512e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59511d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59510c = obj;
        this.f59512e |= Target.SIZE_ORIGINAL;
        return this.f59511d.c(this);
    }
}
