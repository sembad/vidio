package h60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.IssueGatewayImpl", f = "IssueGatewayImpl.kt", l = {14}, m = "getIssues", v = 2)
/* loaded from: classes6.dex */
final class x1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f43100c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z1 f43101d;

    /* renamed from: e, reason: collision with root package name */
    int f43102e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x1(z1 z1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43101d = z1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43100c = obj;
        this.f43102e |= Target.SIZE_ORIGINAL;
        return this.f43101d.e(this);
    }
}
