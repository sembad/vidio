package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetContentProfileTabs", f = "GetContentProfileTabs.kt", l = {14}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class w0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f68301c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f68302d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v0 f68303e;

    /* renamed from: i, reason: collision with root package name */
    int f68304i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(v0 v0Var, tb0.c<? super w0> cVar) {
        super(cVar);
        this.f68303e = v0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68302d = obj;
        this.f68304i |= Target.SIZE_ORIGINAL;
        return this.f68303e.a(null, this);
    }
}
