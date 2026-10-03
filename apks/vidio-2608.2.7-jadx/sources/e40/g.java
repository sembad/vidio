package e40;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.serveruserproperties.ServerUserProperties", f = "ServerUserProperties.kt", l = {27}, m = "sync", v = 1)
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f37017c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f37018d;

    /* renamed from: e, reason: collision with root package name */
    int f37019e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f37018d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f37017c = obj;
        this.f37019e |= Target.SIZE_ORIGINAL;
        return this.f37018d.f(this);
    }
}
