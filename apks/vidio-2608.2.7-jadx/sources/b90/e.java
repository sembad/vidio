package b90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.HttpClient", f = "HttpClient.kt", l = {1415}, m = "execute$ktor_client_core")
/* loaded from: classes3.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f14407c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f14408d;

    /* renamed from: e, reason: collision with root package name */
    int f14409e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f14408d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f14407c = obj;
        this.f14409e |= Target.SIZE_ORIGINAL;
        return this.f14408d.d(null, this);
    }
}
