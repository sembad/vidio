package h60;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD}, m = "getSection", v = 2)
/* loaded from: classes6.dex */
final class r1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f42996c;

    /* renamed from: d, reason: collision with root package name */
    com.vidio.common.m f42997d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f42998e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t1 f42999i;

    /* renamed from: v, reason: collision with root package name */
    int f43000v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r1(t1 t1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42999i = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42998e = obj;
        this.f43000v |= Target.SIZE_ORIGINAL;
        return this.f42999i.d(0, null, this);
    }
}
