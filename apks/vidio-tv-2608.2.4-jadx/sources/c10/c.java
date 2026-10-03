package c10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.tvpartner.indihome.IndihomeDevice", f = "IndihomeDevice.kt", l = {42, 42}, m = "initialize", v = 2)
/* loaded from: classes5.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f15751d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f15752e;

    /* renamed from: i, reason: collision with root package name */
    int f15753i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f15752e = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f15751d = obj;
        this.f15753i |= Integer.MIN_VALUE;
        e11 = this.f15752e.e(this);
        return e11;
    }
}
