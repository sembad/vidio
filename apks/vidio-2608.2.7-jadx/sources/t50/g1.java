package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetRentalStatus", f = "GetRentalStatus.kt", l = {14}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class g1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68056c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f1 f68057d;

    /* renamed from: e, reason: collision with root package name */
    int f68058e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g1(f1 f1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68057d = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68056c = obj;
        this.f68058e |= Target.SIZE_ORIGINAL;
        return this.f68057d.a(null, this);
    }
}
