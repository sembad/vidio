package n10;

import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.platform.gateway.tvpartner.xlhome.XLHomeDevice", f = "XLHomeDevice.kt", l = {51}, m = "getSerialNumber", v = 2)
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48498d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f48499e;

    /* renamed from: i, reason: collision with root package name */
    int f48500i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f48499e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48498d = obj;
        this.f48500i |= Integer.MIN_VALUE;
        return this.f48499e.c(this);
    }
}
