package h60;

import com.bumptech.glide.request.target.Target;
import com.vidio.common.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.SectionGatewayImpl", f = "SectionGatewayImpl.kt", l = {17}, m = "getSectionDetail", v = 2)
/* loaded from: classes6.dex */
final class o4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    m.a f42940c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42941d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p4 f42942e;

    /* renamed from: i, reason: collision with root package name */
    int f42943i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    o4(p4 p4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42942e = p4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42941d = obj;
        this.f42943i |= Target.SIZE_ORIGINAL;
        return this.f42942e.a(null, null, this);
    }
}
