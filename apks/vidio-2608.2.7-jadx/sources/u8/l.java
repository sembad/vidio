package u8;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionManagerImpl$scope$1", f = "SessionManager.kt", l = {132}, m = "isSessionRunning")
/* loaded from: classes3.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f70123c;

    /* renamed from: d, reason: collision with root package name */
    String f70124d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f70125e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f70126i;

    /* renamed from: v, reason: collision with root package name */
    int f70127v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70126i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70125e = obj;
        this.f70127v |= Target.SIZE_ORIGINAL;
        return this.f70126i.d(null, null, this);
    }
}
