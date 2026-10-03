package gs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarViewModel", f = "SidebarViewModel.kt", l = {83}, m = "refreshSidebar", v = 2)
/* loaded from: classes4.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    w f37449d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f37450e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f37451i;

    /* renamed from: v, reason: collision with root package name */
    int f37452v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(w wVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37451i = wVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object r11;
        this.f37450e = obj;
        this.f37452v |= Integer.MIN_VALUE;
        r11 = this.f37451i.r(this);
        return r11;
    }
}
