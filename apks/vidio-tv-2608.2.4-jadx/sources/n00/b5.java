package n00;

import com.vidio.common.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SectionGatewayImpl", f = "SectionGatewayImpl.kt", l = {23}, m = "getSectionDetailWithId", v = 2)
/* loaded from: classes5.dex */
final class b5 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    m.a f47986d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f47987e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c5 f47988i;

    /* renamed from: v, reason: collision with root package name */
    int f47989v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b5(c5 c5Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f47988i = c5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f47987e = obj;
        this.f47989v |= Integer.MIN_VALUE;
        return this.f47988i.b(null, null, this);
    }
}
