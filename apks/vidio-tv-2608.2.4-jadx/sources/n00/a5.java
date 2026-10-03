package n00;

import com.vidio.common.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SectionGatewayImpl", f = "SectionGatewayImpl.kt", l = {17}, m = "getSectionDetail", v = 2)
/* loaded from: classes5.dex */
final class a5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    m.a f47969d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f47970e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c5 f47971i;

    /* renamed from: v, reason: collision with root package name */
    int f47972v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a5(c5 c5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47971i = c5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47970e = obj;
        this.f47972v |= Integer.MIN_VALUE;
        return this.f47971i.a(null, null, this);
    }
}
