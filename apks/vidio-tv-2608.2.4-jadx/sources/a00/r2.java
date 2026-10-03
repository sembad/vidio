package a00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository", f = "SubtitlePreferenceRepository.kt", l = {155, 69}, m = "update", v = 1)
/* loaded from: classes5.dex */
final class r2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    k2 f306d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f307e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ p2 f308i;

    /* renamed from: v, reason: collision with root package name */
    int f309v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r2(p2 p2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f308i = p2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f307e = obj;
        this.f309v |= Integer.MIN_VALUE;
        return this.f308i.d(null, this);
    }
}
