package wn;

import com.android.billingclient.api.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapppurchase.EligibleOfferTokenProviderImpl", f = "EligibleOfferTokenProvider.kt", l = {27, 34}, m = "getDevDeterminedOfferToken", v = 2)
/* loaded from: classes4.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    k f66102d;

    /* renamed from: e, reason: collision with root package name */
    String f66103e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f66104i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b f66105v;

    /* renamed from: w, reason: collision with root package name */
    int f66106w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66105v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f66104i = obj;
        this.f66106w |= Integer.MIN_VALUE;
        c11 = this.f66105v.c(null, null, this);
        return c11;
    }
}
