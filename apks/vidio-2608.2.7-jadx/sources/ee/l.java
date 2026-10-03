package ee;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.fetch.HttpUriFetcher", f = "HttpUriFetcher.kt", l = {223}, m = "executeNetworkRequest")
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f37480c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f37481d;

    /* renamed from: e, reason: collision with root package name */
    int f37482e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37481d = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object c11;
        this.f37480c = obj;
        this.f37482e |= Target.SIZE_ORIGINAL;
        c11 = this.f37481d.c(null, this);
        return c11;
    }
}
