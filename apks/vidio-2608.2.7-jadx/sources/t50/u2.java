package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository", f = "SubtitlePreferenceRepository.kt", l = {155, 69}, m = "update", v = 1)
/* loaded from: classes6.dex */
final class u2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o2 f68290c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68291d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s2 f68292e;

    /* renamed from: i, reason: collision with root package name */
    int f68293i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u2(s2 s2Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68292e = s2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68291d = obj;
        this.f68293i |= Target.SIZE_ORIGINAL;
        return this.f68292e.d(null, this);
    }
}
