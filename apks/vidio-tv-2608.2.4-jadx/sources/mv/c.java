package mv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesDeviceIdOverrider", f = "HermesDeviceIdOverrider.kt", l = {14}, m = "invoke", v = 2)
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    hv.h f47900d;

    /* renamed from: e, reason: collision with root package name */
    hv.h f47901e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f47902i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f47903v;

    /* renamed from: w, reason: collision with root package name */
    int f47904w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47903v = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47902i = obj;
        this.f47904w |= Integer.MIN_VALUE;
        return this.f47903v.a(null, this);
    }
}
