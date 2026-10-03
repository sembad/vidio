package y7;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {311}, m = "readAndInitOrPropagateFailure")
/* loaded from: classes.dex */
final class v extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f80459c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f80460d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o<Object> f80461e;

    /* renamed from: i, reason: collision with root package name */
    int f80462i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80461e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object s11;
        this.f80460d = obj;
        this.f80462i |= Target.SIZE_ORIGINAL;
        s11 = this.f80461e.s(this);
        return s11;
    }
}
