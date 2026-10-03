package n00;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.PlayerIssueGatewayImpl", f = "PlayerIssueGatewayImpl.kt", l = {13}, m = "getIssues", v = 2)
/* loaded from: classes5.dex */
final class s3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f48278d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w3 f48279e;

    /* renamed from: i, reason: collision with root package name */
    int f48280i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s3(w3 w3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f48279e = w3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48278d = obj;
        this.f48280i |= Integer.MIN_VALUE;
        return this.f48279e.d(this);
    }
}
