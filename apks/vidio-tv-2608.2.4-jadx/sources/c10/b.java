package c10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.indihome.IndihomeDevice", f = "IndihomeDevice.kt", l = {32}, m = "getIndiHomeId", v = 2)
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15748d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f15749e;

    /* renamed from: i, reason: collision with root package name */
    int f15750i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15749e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f15748d = obj;
        this.f15750i |= Integer.MIN_VALUE;
        return this.f15749e.d(this);
    }
}
