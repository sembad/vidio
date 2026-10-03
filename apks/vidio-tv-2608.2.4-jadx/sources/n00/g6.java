package n00;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TransactionsGatewayImpl", f = "TransactionsGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "getTransactionResult", v = 2)
/* loaded from: classes5.dex */
final class g6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48092d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h6 f48093e;

    /* renamed from: i, reason: collision with root package name */
    int f48094i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g6(h6 h6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48093e = h6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48092d = obj;
        this.f48094i |= Integer.MIN_VALUE;
        return this.f48093e.a(null, null, null, this);
    }
}
