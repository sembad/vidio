package t50;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentProfileProvider", f = "ContentProfileProvider.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "getActiveRentalItem", v = 1)
/* loaded from: classes6.dex */
final class l0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68153c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f68154d;

    /* renamed from: e, reason: collision with root package name */
    int f68155e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(n0 n0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68154d = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f68153c = obj;
        this.f68155e |= Target.SIZE_ORIGINAL;
        b11 = this.f68154d.b(null, this);
        return b11;
    }
}
