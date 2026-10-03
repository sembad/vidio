package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.RichMediaGatewayImpl", f = "RichMediaGatewayImpl.kt", l = {18}, m = "getRichMedia", v = 2)
/* loaded from: classes6.dex */
final class i4 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f42804c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j4 f42805d;

    /* renamed from: e, reason: collision with root package name */
    int f42806e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i4(j4 j4Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42805d = j4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42804c = obj;
        this.f42806e |= Target.SIZE_ORIGINAL;
        return this.f42805d.b(null, this);
    }
}
