package wp;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.fluid.ContentProfileLruCache", f = "ContentProfileLruCache.kt", l = {78, 34}, m = "fetchAndCache", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ i F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    String f66463d;

    /* renamed from: e, reason: collision with root package name */
    ka0.a f66464e;

    /* renamed from: i, reason: collision with root package name */
    i f66465i;

    /* renamed from: v, reason: collision with root package name */
    int f66466v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f66467w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f66467w = obj;
        this.G |= Integer.MIN_VALUE;
        return i.a(this.F, null, this);
    }
}
