package kl;

import com.appsflyer.attribution.RequestError;
import kl.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.InstallationId$Companion", f = "InstallationId.kt", l = {32, RequestError.NETWORK_FAILURE}, m = "create")
/* loaded from: classes4.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Object f44540d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f44541e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ q.a f44542i;

    /* renamed from: v, reason: collision with root package name */
    int f44543v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(q.a aVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f44542i = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f44541e = obj;
        this.f44543v |= Integer.MIN_VALUE;
        return this.f44542i.a(null, this);
    }
}
