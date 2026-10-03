package l40;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.ForYouShortsPaginator", f = "ForYouShortsPaginator.kt", l = {34}, m = "next", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    a f52296c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f52297d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f52298e;

    /* renamed from: i, reason: collision with root package name */
    int f52299i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52298e = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52297d = obj;
        this.f52299i |= Target.SIZE_ORIGINAL;
        return this.f52298e.b(this);
    }
}
