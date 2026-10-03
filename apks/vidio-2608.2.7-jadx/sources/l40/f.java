package l40;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.GeneralShortsPaginator", f = "GeneralShortsPaginator.kt", l = {34, 34}, m = "next", v = 1)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f52310c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f52311d;

    /* renamed from: e, reason: collision with root package name */
    int f52312e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52311d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52310c = obj;
        this.f52312e |= Target.SIZE_ORIGINAL;
        return this.f52311d.b(this);
    }
}
