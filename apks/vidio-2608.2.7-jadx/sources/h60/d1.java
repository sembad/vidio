package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.GeneralSettingsGatewayImpl", f = "GeneralSettingsGatewayImpl.kt", l = {12}, m = "getGeneralSettingsValue", v = 2)
/* loaded from: classes3.dex */
final class d1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f42683c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42684d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e1 f42685e;

    /* renamed from: i, reason: collision with root package name */
    int f42686i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(e1 e1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42685e = e1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42684d = obj;
        this.f42686i |= Target.SIZE_ORIGINAL;
        return this.f42685e.a(null, this);
    }
}
