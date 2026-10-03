package hp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel", f = "TvcReplacementViewModel.kt", l = {213, 216, 217, 218}, m = "waitUntilTvcAbleToPlay-VtjQ1oo", v = 2)
/* loaded from: classes4.dex */
final class o extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f38562d;

    /* renamed from: e, reason: collision with root package name */
    long f38563e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f38564i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f f38565v;

    /* renamed from: w, reason: collision with root package name */
    int f38566w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38565v = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f38564i = obj;
        this.f38566w |= Integer.MIN_VALUE;
        return f.v(this.f38565v, 0L, this);
    }
}
