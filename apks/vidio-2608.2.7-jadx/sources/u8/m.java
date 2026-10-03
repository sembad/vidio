package u8;

import android.content.Context;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionManagerImpl$scope$1", f = "SessionManager.kt", l = {119}, m = "startSession")
/* loaded from: classes3.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    n f70128c;

    /* renamed from: d, reason: collision with root package name */
    Context f70129d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f70130e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n f70131i;

    /* renamed from: v, reason: collision with root package name */
    int f70132v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(n nVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f70131i = nVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70130e = obj;
        this.f70132v |= Target.SIZE_ORIGINAL;
        return this.f70131i.b(null, null, this);
    }
}
