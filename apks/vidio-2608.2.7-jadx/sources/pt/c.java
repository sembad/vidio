package pt;

import com.android.billingclient.api.l;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapppurchase.EligibleOfferTokenProviderImpl", f = "EligibleOfferTokenProvider.kt", l = {27, 34}, m = "getDevDeterminedOfferToken", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l f61479c;

    /* renamed from: d, reason: collision with root package name */
    String f61480d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f61481e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f61482i;

    /* renamed from: v, reason: collision with root package name */
    int f61483v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61482i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f61481e = obj;
        this.f61483v |= Target.SIZE_ORIGINAL;
        c11 = this.f61482i.c(null, null, this);
        return c11;
    }
}
