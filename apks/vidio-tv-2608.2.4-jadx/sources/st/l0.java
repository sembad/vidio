package st;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel", f = "VodChapterViewModel.kt", l = {207}, m = "showNextRecoOffering", v = 2)
/* loaded from: classes4.dex */
final class l0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58043d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c0 f58044e;

    /* renamed from: i, reason: collision with root package name */
    int f58045i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(c0 c0Var, l60.b<? super l0> bVar) {
        super(bVar);
        this.f58044e = c0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58043d = obj;
        this.f58045i |= Integer.MIN_VALUE;
        return c0.x(this.f58044e, this);
    }
}
