package s00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.MacAddressGetter", f = "MacAddressGetter.kt", l = {16}, m = "getFromInterfaces", v = 2)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f56357d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f56358e;

    /* renamed from: i, reason: collision with root package name */
    int f56359i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56358e = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56357d = obj;
        this.f56359i |= Integer.MIN_VALUE;
        return this.f56358e.c(null, this);
    }
}
