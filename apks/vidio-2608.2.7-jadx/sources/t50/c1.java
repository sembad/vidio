package t50;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetPurchasedRental", f = "GetPurchasedRental.kt", l = {zzbbq.zzt.zzm}, m = "filter", v = 1)
/* loaded from: classes6.dex */
final class c1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e1 f67973c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f67974d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e1 f67975e;

    /* renamed from: i, reason: collision with root package name */
    int f67976i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c1(e1 e1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f67975e = e1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67974d = obj;
        this.f67976i |= Target.SIZE_ORIGINAL;
        return this.f67975e.a(null, this);
    }
}
