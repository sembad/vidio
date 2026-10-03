package p30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppNudgeCampaign", f = "InAppNudgeCampaign.kt", l = {34, 35}, m = "flagClicked", v = 1)
/* loaded from: classes6.dex */
final class r extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f59549c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q f59550d;

    /* renamed from: e, reason: collision with root package name */
    int f59551e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59550d = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59549c = obj;
        this.f59551e |= Target.SIZE_ORIGINAL;
        return this.f59550d.a(null, this);
    }
}
