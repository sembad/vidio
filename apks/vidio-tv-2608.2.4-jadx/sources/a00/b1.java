package a00;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetPurchasedRental", f = "GetPurchasedRental.kt", l = {zzbbq.zzt.zzm}, m = "filter", v = 1)
/* loaded from: classes5.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    c1 f33d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f34e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c1 f35i;

    /* renamed from: v, reason: collision with root package name */
    int f36v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(c1 c1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f35i = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34e = obj;
        this.f36v |= Integer.MIN_VALUE;
        return this.f35i.a(null, this);
    }
}
