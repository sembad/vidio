package k00;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesDeviceIdOverrider", f = "HermesDeviceIdOverrider.kt", l = {14}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f00.h f49083c;

    /* renamed from: d, reason: collision with root package name */
    f00.h f49084d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f49085e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f49086i;

    /* renamed from: v, reason: collision with root package name */
    int f49087v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49086i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49085e = obj;
        this.f49087v |= Target.SIZE_ORIGINAL;
        return this.f49086i.a(null, this);
    }
}
