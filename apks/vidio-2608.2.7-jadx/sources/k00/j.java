package k00;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesTvPartnerOverrider", f = "HermesTvPartnerOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    f00.h f49102c;

    /* renamed from: d, reason: collision with root package name */
    f00.h f49103d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f49104e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ k f49105i;

    /* renamed from: v, reason: collision with root package name */
    int f49106v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49105i = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49104e = obj;
        this.f49106v |= Target.SIZE_ORIGINAL;
        return this.f49105i.a(null, this);
    }
}
