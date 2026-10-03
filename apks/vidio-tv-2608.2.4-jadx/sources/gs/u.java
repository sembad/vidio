package gs;

import gs.v;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.sidebar.SidebarMeta$Factory", f = "SidebarMeta.kt", l = {73}, m = "isRentalMenuEnabled", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f37402d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v.a f37403e;

    /* renamed from: i, reason: collision with root package name */
    int f37404i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(v.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37403e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Serializable i11;
        this.f37402d = obj;
        this.f37404i |= Integer.MIN_VALUE;
        i11 = this.f37403e.i(this);
        return i11;
    }
}
