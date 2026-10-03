package y;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect", f = "AndroidOverscroll.android.kt", l = {693, 725}, m = "applyToFling-BMRW4eQ", v = 1)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    long f68555d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f68556e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f68557i;

    /* renamed from: v, reason: collision with root package name */
    int f68558v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68557i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68556e = obj;
        this.f68558v |= Integer.MIN_VALUE;
        return this.f68557i.a(0L, null, this);
    }
}
