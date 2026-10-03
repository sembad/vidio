package c60;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.kmm.websocket.retry.SimpleRetryStrategy", f = "SimpleRetryStrategy.kt", l = {9}, m = "isOkToRetry", v = 1)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f18238c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f18239d;

    /* renamed from: e, reason: collision with root package name */
    int f18240e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, c cVar) {
        super(cVar);
        this.f18239d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18238c = obj;
        this.f18240e |= Target.SIZE_ORIGINAL;
        return this.f18239d.a(0L, this);
    }
}
