package n40;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.stream.LivestreamLoader", f = "LivestreamLoader.kt", l = {31}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f55705c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f55706d;

    /* renamed from: e, reason: collision with root package name */
    int f55707e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55706d = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55705c = obj;
        this.f55707e |= Target.SIZE_ORIGINAL;
        return this.f55706d.a(null, false, null, this);
    }
}
