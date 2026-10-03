package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {276, 281, 284}, m = "handleUpdate")
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f80433c;

    /* renamed from: d, reason: collision with root package name */
    o f80434d;

    /* renamed from: e, reason: collision with root package name */
    sc0.s f80435e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f80436i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o<Object> f80437v;

    /* renamed from: w, reason: collision with root package name */
    int f80438w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80437v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f80436i = obj;
        this.f80438w |= Target.SIZE_ORIGINAL;
        return o.i(this.f80437v, null, this);
    }
}
