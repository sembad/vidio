package ns;

import ex.r3;
import java.util.Collection;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.notification.NotificationViewModel", f = "NotificationViewModel.kt", l = {49}, m = "mapToSupportedNotificationViewObject", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.c {
    int F;
    /* synthetic */ Object G;
    final /* synthetic */ a0 H;
    int I;

    /* renamed from: d, reason: collision with root package name */
    r3 f50092d;

    /* renamed from: e, reason: collision with root package name */
    Collection f50093e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f50094i;

    /* renamed from: v, reason: collision with root package name */
    Object f50095v;

    /* renamed from: w, reason: collision with root package name */
    int f50096w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b0(a0 a0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.G = obj;
        this.I |= Integer.MIN_VALUE;
        return a0.o(this.H, null, this);
    }
}
