package s00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.PartnerDeviceManagerImpl", f = "PartnerDeviceManagerImpl.kt", l = {150, 158}, m = "getPartnerId", v = 2)
/* loaded from: classes5.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f56371d;

    /* renamed from: e, reason: collision with root package name */
    String f56372e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f56373i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i f56374v;

    /* renamed from: w, reason: collision with root package name */
    int f56375w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56374v = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56373i = obj;
        this.f56375w |= Integer.MIN_VALUE;
        return this.f56374v.c(null, null, this);
    }
}
