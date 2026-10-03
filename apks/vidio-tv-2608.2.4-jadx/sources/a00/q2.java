package a00;

import com.appsflyer.attribution.RequestError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository", f = "SubtitlePreferenceRepository.kt", l = {RequestError.NO_DEV_KEY, 156}, m = "sync", v = 1)
/* loaded from: classes5.dex */
final class q2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f269d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p2 f270e;

    /* renamed from: i, reason: collision with root package name */
    int f271i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q2(p2 p2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f270e = p2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f269d = obj;
        this.f271i |= Integer.MIN_VALUE;
        return this.f270e.c(this);
    }
}
