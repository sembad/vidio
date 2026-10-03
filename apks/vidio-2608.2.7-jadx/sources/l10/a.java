package l10;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.domain.usecase.adparams.AppendHeaderBidding", f = "AppendHeaderBidding.kt", l = {16, 17}, m = "run", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    g00.b f51987c;

    /* renamed from: d, reason: collision with root package name */
    b f51988d;

    /* renamed from: e, reason: collision with root package name */
    g00.c f51989e;

    /* renamed from: i, reason: collision with root package name */
    int f51990i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f51991v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ b f51992w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f51992w = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51991v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f51992w.a(null, null, this);
    }
}
