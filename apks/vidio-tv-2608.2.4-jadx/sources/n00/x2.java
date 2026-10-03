package n00;

import com.google.android.gms.internal.ads.zzbbq;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamingSectionsGatewayImpl", f = "LiveStreamingSectionsGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "getSections", v = 2)
/* loaded from: classes5.dex */
final class x2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48365d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a3 f48366e;

    /* renamed from: i, reason: collision with root package name */
    int f48367i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x2(a3 a3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48366e = a3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48365d = obj;
        this.f48367i |= Integer.MIN_VALUE;
        return this.f48366e.d(0L, this);
    }
}
