package a00;

import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final tx.e<UsersActiveSubscriptionResponse> f23a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final fx.j f24b;

    public a1(@NotNull tx.e<UsersActiveSubscriptionResponse> eVar, @NotNull fx.j jVar) {
        eVar.getClass();
        jVar.getClass();
        this.f23a = eVar;
        this.f24b = jVar;
    }

    public final void a() {
        this.f23a.a();
    }

    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        fx.j jVar = this.f24b;
        jVar.getClass();
        return !Intrinsics.a(jVar.get(), fx.a0.f35932a) ? this.f23a.b(cVar) : new UsersActiveSubscriptionResponse(null, null);
    }
}
