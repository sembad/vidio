package gs;

import com.vidio.android.tv.main.MainPageController;
import gs.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory", f = "SidebarMeta.kt", l = {49}, m = "createProfileMenuItem", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    MainPageController.MainPage f37398d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f37399e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v.a f37400i;

    /* renamed from: v, reason: collision with root package name */
    int f37401v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(v.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37400i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f37399e = obj;
        this.f37401v |= Integer.MIN_VALUE;
        h11 = this.f37400i.h(null, this);
        return h11;
    }
}
