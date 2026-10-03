package gs;

import com.vidio.android.tv.main.MainPageController;
import gs.v;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory", f = "SidebarMeta.kt", l = {79, 85, 98}, m = "createNormalSidebar", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.c {
    v.b[] F;
    int G;
    int H;
    boolean I;
    /* synthetic */ Object J;
    final /* synthetic */ v.a K;
    int L;

    /* renamed from: d, reason: collision with root package name */
    MainPageController.MainPage f37393d;

    /* renamed from: e, reason: collision with root package name */
    Serializable f37394e;

    /* renamed from: i, reason: collision with root package name */
    Serializable f37395i;

    /* renamed from: v, reason: collision with root package name */
    u90.b f37396v;

    /* renamed from: w, reason: collision with root package name */
    u90.c f37397w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(v.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.K = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.J = obj;
        this.L |= Integer.MIN_VALUE;
        g11 = this.K.g(null, this);
        return g11;
    }
}
