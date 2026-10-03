package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.UserSegmentGatewayImpl", f = "UserSegmentGatewayImpl.kt", l = {12}, m = "getUserSegment", v = 2)
/* loaded from: classes3.dex */
final class n6 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42923c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o6 f42924d;

    /* renamed from: e, reason: collision with root package name */
    int f42925e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n6(o6 o6Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42924d = o6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42923c = obj;
        this.f42925e |= Target.SIZE_ORIGINAL;
        return this.f42924d.a(0L, null, this);
    }
}
