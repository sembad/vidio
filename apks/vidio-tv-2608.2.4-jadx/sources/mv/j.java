package mv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesTvPartnerOverrider", f = "HermesTvPartnerOverrider.kt", l = {13}, m = "invoke", v = 2)
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    hv.h f47918d;

    /* renamed from: e, reason: collision with root package name */
    hv.h f47919e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f47920i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k f47921v;

    /* renamed from: w, reason: collision with root package name */
    int f47922w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47921v = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47920i = obj;
        this.f47922w |= Integer.MIN_VALUE;
        return this.f47921v.a(null, this);
    }
}
