package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetGroupedSearchSuggestion", f = "GetGroupedSearchSuggestion.kt", l = {30}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class x0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68312c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f68313d;

    /* renamed from: e, reason: collision with root package name */
    int f68314e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(y0 y0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68313d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68312c = obj;
        this.f68314e |= Target.SIZE_ORIGINAL;
        return this.f68313d.a(null, this);
    }
}
