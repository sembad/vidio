package gs;

import com.vidio.android.tv.main.MainPageController;
import gs.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory", f = "SidebarMeta.kt", l = {106}, m = "createKidsSidebar", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    MainPageController.MainPage f37388d;

    /* renamed from: e, reason: collision with root package name */
    v.b[] f37389e;

    /* renamed from: i, reason: collision with root package name */
    v.b[] f37390i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f37391v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ v.a f37392w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(v.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37392w = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f37391v = obj;
        this.F |= Integer.MIN_VALUE;
        f11 = this.f37392w.f(null, this);
        return f11;
    }
}
