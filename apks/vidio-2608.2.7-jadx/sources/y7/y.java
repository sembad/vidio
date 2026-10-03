package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {402, 410}, m = "transformAndWrite")
/* loaded from: classes.dex */
final class y extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f80473c;

    /* renamed from: d, reason: collision with root package name */
    Object f80474d;

    /* renamed from: e, reason: collision with root package name */
    Object f80475e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f80476i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o<Object> f80477v;

    /* renamed from: w, reason: collision with root package name */
    int f80478w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80477v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object v11;
        this.f80476i = obj;
        this.f80478w |= Target.SIZE_ORIGINAL;
        v11 = this.f80477v.v(null, null, this);
        return v11;
    }
}
