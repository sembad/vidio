package l40;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.shorts.ForYouShortsPaginator", f = "ForYouShortsPaginator.kt", l = {RequestError.NO_DEV_KEY}, m = "prev", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f52300c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f52301d;

    /* renamed from: e, reason: collision with root package name */
    int f52302e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f52301d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52300c = obj;
        this.f52302e |= Target.SIZE_ORIGINAL;
        return this.f52301d.c(this);
    }
}
