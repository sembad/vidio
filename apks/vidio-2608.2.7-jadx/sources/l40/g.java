package l40;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.GeneralShortsPaginator", f = "GeneralShortsPaginator.kt", l = {42}, m = "prev", v = 1)
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f52313c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f52314d;

    /* renamed from: e, reason: collision with root package name */
    int f52315e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52314d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52313c = obj;
        this.f52315e |= Target.SIZE_ORIGINAL;
        return this.f52314d.c(this);
    }
}
