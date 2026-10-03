package p30;

import com.bumptech.glide.request.target.Target;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.inappmessage.MessagingCampaignShownStoreImpl", f = "MessagingCampaignShownStore.kt", l = {51}, m = "markShown", v = 1)
/* loaded from: classes6.dex */
final class c0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Map f59396c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f59397d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e0 f59398e;

    /* renamed from: i, reason: collision with root package name */
    int f59399i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(e0 e0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59398e = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59397d = obj;
        this.f59399i |= Target.SIZE_ORIGINAL;
        return this.f59398e.b(null, this);
    }
}
