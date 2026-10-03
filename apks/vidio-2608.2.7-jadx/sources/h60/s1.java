package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z00.o;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HomeGatewayImpl", f = "HomeGatewayImpl.kt", l = {98}, m = "getSegmentedSection", v = 2)
/* loaded from: classes3.dex */
final class s1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o.a f43012c;

    /* renamed from: d, reason: collision with root package name */
    com.vidio.common.m f43013d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f43014e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t1 f43015i;

    /* renamed from: v, reason: collision with root package name */
    int f43016v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(t1 t1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43015i = t1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43014e = obj;
        this.f43016v |= Target.SIZE_ORIGINAL;
        return this.f43015i.e(null, null, null, this);
    }
}
