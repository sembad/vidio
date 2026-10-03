package w20;

import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.restapi.model.Request;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.restapi.dsl.RequesterKt", f = "Requester.kt", l = {132}, m = "resolveAuthentication", v = 1)
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Request f75972c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f75973d;

    /* renamed from: e, reason: collision with root package name */
    int f75974e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75973d = obj;
        this.f75974e |= Target.SIZE_ORIGINAL;
        return n.b(null, this);
    }
}
