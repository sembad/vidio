package n00;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentAccessGatewayImpl", f = "ContentAccessGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "checkAccess", v = 2)
/* loaded from: classes5.dex */
final class h0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48099d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k0 f48100e;

    /* renamed from: i, reason: collision with root package name */
    int f48101i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h0(k0 k0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48100e = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48099d = obj;
        this.f48101i |= Integer.MIN_VALUE;
        return this.f48100e.d(0L, null, this);
    }
}
