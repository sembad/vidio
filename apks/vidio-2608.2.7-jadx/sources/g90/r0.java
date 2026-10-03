package g90;

import com.bumptech.glide.request.target.Target;
import g90.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.HttpSend$DefaultSender", f = "HttpSend.kt", l = {132}, m = "execute")
/* loaded from: classes3.dex */
final class r0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f40869c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f40870d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q0.b f40871e;

    /* renamed from: i, reason: collision with root package name */
    int f40872i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r0(q0.b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40871e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40870d = obj;
        this.f40872i |= Target.SIZE_ORIGINAL;
        return this.f40871e.a(null, this);
    }
}
