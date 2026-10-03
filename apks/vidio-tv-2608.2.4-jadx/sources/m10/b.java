package m10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.vnt.VntDevice", f = "VntDevice.kt", l = {76}, m = "deviceIdExists", v = 2)
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47002d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f47003e;

    /* renamed from: i, reason: collision with root package name */
    int f47004i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47003e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47002d = obj;
        this.f47004i |= Integer.MIN_VALUE;
        return this.f47003e.c(this);
    }
}
