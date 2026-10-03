package st;

import com.vidio.domain.entity.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel", f = "VodChapterViewModel.kt", l = {276, 283}, m = "mapToActionNextVideo", v = 2)
/* loaded from: classes4.dex */
final class j0 extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    tv.f f58005d;

    /* renamed from: e, reason: collision with root package name */
    c.EnumC0327c f58006e;

    /* renamed from: i, reason: collision with root package name */
    long f58007i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f58008v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c0 f58009w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(c0 c0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58009w = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58008v = obj;
        this.F |= Integer.MIN_VALUE;
        return c0.u(this.f58009w, null, null, this);
    }
}
