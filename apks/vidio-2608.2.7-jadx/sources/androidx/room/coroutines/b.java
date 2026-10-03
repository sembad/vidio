package androidx.room.coroutines;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection", f = "PassthroughConnectionPool.kt", l = {127}, m = "transaction")
/* loaded from: classes.dex */
final class b<R> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f11957c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f11958d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f11959e;

    /* renamed from: i, reason: collision with root package name */
    int f11960i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f11959e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f11958d = obj;
        this.f11960i |= Target.SIZE_ORIGINAL;
        return a.e(this.f11959e, null, null, this);
    }
}
