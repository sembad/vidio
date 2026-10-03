package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.FirebaseTokenGatewayImpl", f = "FirebaseTokenGatewayImpl.kt", l = {14, 14}, m = "getInstanceInfo", v = 2)
/* loaded from: classes3.dex */
final class b1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f42634c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f42635d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1 f42636e;

    /* renamed from: i, reason: collision with root package name */
    int f42637i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(c1 c1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f42636e = c1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f42635d = obj;
        this.f42637i |= Target.SIZE_ORIGINAL;
        return this.f42636e.a(this);
    }
}
