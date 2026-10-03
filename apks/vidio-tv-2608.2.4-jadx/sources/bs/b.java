package bs;

import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.tv.logout.TvUserProfileUseCaseImpl", f = "TvUserProfileUseCaseImpl.kt", l = {51, 53, 54, 57, 58, 60, 62, 63, 65}, m = "logout", v = 2)
/* loaded from: classes4.dex */
final class b extends c {

    /* renamed from: d, reason: collision with root package name */
    boolean f14796d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f14797e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f14798i;

    /* renamed from: v, reason: collision with root package name */
    int f14799v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, c cVar) {
        super(cVar);
        this.f14798i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14797e = obj;
        this.f14799v |= Integer.MIN_VALUE;
        return this.f14798i.i(this);
    }
}
