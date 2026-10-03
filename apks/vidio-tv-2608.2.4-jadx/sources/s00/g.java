package s00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.PartnerDeviceManagerImpl", f = "PartnerDeviceManagerImpl.kt", l = {122, 123}, m = "getDeviceInformation", v = 2)
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.c {
    String F;
    String G;
    String H;
    String I;
    String J;
    String K;
    int L;
    /* synthetic */ Object M;
    final /* synthetic */ i N;
    int O;

    /* renamed from: d, reason: collision with root package name */
    String f56366d;

    /* renamed from: e, reason: collision with root package name */
    String f56367e;

    /* renamed from: i, reason: collision with root package name */
    String f56368i;

    /* renamed from: v, reason: collision with root package name */
    String f56369v;

    /* renamed from: w, reason: collision with root package name */
    String f56370w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.N = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.M = obj;
        this.O |= Integer.MIN_VALUE;
        return this.N.b(this);
    }
}
