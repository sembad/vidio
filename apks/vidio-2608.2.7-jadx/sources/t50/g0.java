package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.f0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.ContentAuthValidationFactor$AgeComplianceRequireInputPin", f = "CheckContentPlayability.kt", l = {125}, m = "userHasPin", v = 1)
/* loaded from: classes6.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68053c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0.b f68054d;

    /* renamed from: e, reason: collision with root package name */
    int f68055e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(f0.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68054d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object d11;
        this.f68053c = obj;
        this.f68055e |= Target.SIZE_ORIGINAL;
        d11 = this.f68054d.d(this);
        return d11;
    }
}
