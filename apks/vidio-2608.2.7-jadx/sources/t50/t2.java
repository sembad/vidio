package t50;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository", f = "SubtitlePreferenceRepository.kt", l = {RequestError.NO_DEV_KEY, 156}, m = "sync", v = 1)
/* loaded from: classes3.dex */
final class t2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68281c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ s2 f68282d;

    /* renamed from: e, reason: collision with root package name */
    int f68283e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t2(s2 s2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68282d = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68281c = obj;
        this.f68283e |= Target.SIZE_ORIGINAL;
        return this.f68282d.c(this);
    }
}
