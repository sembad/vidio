package hp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.ads.tvc.TvcReplacementViewModel", f = "TvcReplacementViewModel.kt", l = {235}, m = "getTvcInterval-UqaQ4Hc", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f38499d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f38500e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f38501i;

    /* renamed from: v, reason: collision with root package name */
    int f38502v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f38501i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Comparable y11;
        this.f38500e = obj;
        this.f38502v |= Integer.MIN_VALUE;
        y11 = this.f38501i.y(0L, this);
        return y11;
    }
}
