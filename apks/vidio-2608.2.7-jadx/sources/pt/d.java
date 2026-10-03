package pt;

import com.android.billingclient.api.l;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapppurchase.EligibleOfferTokenProviderImpl", f = "EligibleOfferTokenProvider.kt", l = {19}, m = "getOfferToken", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    l f61484c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f61485d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f61486e;

    /* renamed from: i, reason: collision with root package name */
    int f61487i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61486e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f61485d = obj;
        this.f61487i |= Target.SIZE_ORIGINAL;
        return this.f61486e.a(null, null, this);
    }
}
