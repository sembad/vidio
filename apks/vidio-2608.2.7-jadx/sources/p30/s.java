package p30;

import com.bumptech.glide.request.target.Target;
import com.facebook.appevents.codeless.internal.Constants;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.InAppNudgeCampaign", f = "InAppNudgeCampaign.kt", l = {24, Constants.MAX_TREE_DEPTH, 28}, m = "getNudgeCampaign", v = 1)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f59552c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59553d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f59554e;

    /* renamed from: i, reason: collision with root package name */
    int f59555i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(q qVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59554e = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59553d = obj;
        this.f59555i |= Target.SIZE_ORIGINAL;
        return this.f59554e.b(null, this);
    }
}
