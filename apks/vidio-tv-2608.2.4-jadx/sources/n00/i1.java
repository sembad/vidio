package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GeneralSettingsGatewayImpl", f = "GeneralSettingsGatewayImpl.kt", l = {12}, m = "getGeneralSettingsValue", v = 2)
/* loaded from: classes5.dex */
final class i1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f48116d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f48117e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j1 f48118i;

    /* renamed from: v, reason: collision with root package name */
    int f48119v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i1(j1 j1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48118i = j1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48117e = obj;
        this.f48119v |= Integer.MIN_VALUE;
        return this.f48118i.a(null, this);
    }
}
