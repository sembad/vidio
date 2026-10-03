package oz;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.IdentityPropertiesProvider", f = "IdentityPropertiesProvider.kt", l = {24}, m = "get", v = 2)
/* loaded from: classes6.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f58648c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f58649d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o f58650e;

    /* renamed from: i, reason: collision with root package name */
    int f58651i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f58650e = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f58649d = obj;
        this.f58651i |= Target.SIZE_ORIGINAL;
        return this.f58650e.a(this);
    }
}
