package wn;

import com.android.billingclient.api.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapppurchase.EligibleOfferTokenProviderImpl", f = "EligibleOfferTokenProvider.kt", l = {19}, m = "getOfferToken", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    k f66107d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f66108e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f66109i;

    /* renamed from: v, reason: collision with root package name */
    int f66110v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f66109i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66108e = obj;
        this.f66110v |= Integer.MIN_VALUE;
        return this.f66109i.a(null, null, this);
    }
}
