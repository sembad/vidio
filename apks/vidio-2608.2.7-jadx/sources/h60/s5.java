package h60;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TransactionsGatewayImpl", f = "TransactionsGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "getTransactionResult", v = 2)
/* loaded from: classes6.dex */
final class s5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43020c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t5 f43021d;

    /* renamed from: e, reason: collision with root package name */
    int f43022e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s5(t5 t5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43021d = t5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43020c = obj;
        this.f43022e |= Target.SIZE_ORIGINAL;
        return this.f43021d.a(null, null, null, this);
    }
}
