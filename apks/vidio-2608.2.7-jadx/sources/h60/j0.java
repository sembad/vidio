package h60;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.ContentAccessGatewayImpl", f = "ContentAccessGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "checkAccess", v = 2)
/* loaded from: classes6.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42817c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f42818d;

    /* renamed from: e, reason: collision with root package name */
    int f42819e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(n0 n0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42818d = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42817c = obj;
        this.f42819e |= Target.SIZE_ORIGINAL;
        return this.f42818d.e(0L, null, this);
    }
}
