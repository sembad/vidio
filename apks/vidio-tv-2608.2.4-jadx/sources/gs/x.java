package gs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarViewModel", f = "SidebarViewModel.kt", l = {47, 53}, m = "handleClick", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37446d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w f37447e;

    /* renamed from: i, reason: collision with root package name */
    int f37448i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(w wVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37447e = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37446d = obj;
        this.f37448i |= Integer.MIN_VALUE;
        return w.o(this.f37447e, null, this);
    }
}
