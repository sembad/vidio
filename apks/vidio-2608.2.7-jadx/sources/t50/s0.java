package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetCategoryNavigation", f = "GetCategoryNavigation.kt", l = {17}, m = "invoke", v = 1)
/* loaded from: classes3.dex */
final class s0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68259c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t0 f68260d;

    /* renamed from: e, reason: collision with root package name */
    int f68261e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(t0 t0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68260d = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68259c = obj;
        this.f68261e |= Target.SIZE_ORIGINAL;
        return this.f68260d.a(this);
    }
}
