package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {302}, m = "readAndInitOrPropagateAndThrowFailure")
/* loaded from: classes3.dex */
final class u extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f80455c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f80456d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o<Object> f80457e;

    /* renamed from: i, reason: collision with root package name */
    int f80458i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80457e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object r11;
        this.f80456d = obj;
        this.f80458i |= Target.SIZE_ORIGINAL;
        r11 = this.f80457e.r(this);
        return r11;
    }
}
