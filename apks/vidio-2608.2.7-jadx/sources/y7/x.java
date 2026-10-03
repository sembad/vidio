package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {359, 362, 365}, m = "readDataOrHandleCorruption")
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f80468c;

    /* renamed from: d, reason: collision with root package name */
    Object f80469d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f80470e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o<Object> f80471i;

    /* renamed from: v, reason: collision with root package name */
    int f80472v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80471i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object u11;
        this.f80470e = obj;
        this.f80472v |= Target.SIZE_ORIGINAL;
        u11 = this.f80471i.u(this);
        return u11;
    }
}
