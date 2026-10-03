package t50;

import com.vidio.kmm.api.UsersActiveSubscriptionResponse;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b30.e<UsersActiveSubscriptionResponse> f68371a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k20.g f68372b;

    public z0(@NotNull b30.e<UsersActiveSubscriptionResponse> eVar, @NotNull k20.g gVar) {
        eVar.getClass();
        gVar.getClass();
        this.f68371a = eVar;
        this.f68372b = gVar;
    }

    public final void a() {
        this.f68371a.a();
    }

    @Nullable
    public final Object b(@NotNull tb0.c<? super UsersActiveSubscriptionResponse> cVar) throws Exception {
        k20.g gVar = this.f68372b;
        gVar.getClass();
        return !Intrinsics.a(gVar.get(), k20.z.f49219a) ? this.f68371a.b((kotlin.coroutines.jvm.internal.c) cVar) : new UsersActiveSubscriptionResponse(null, null);
    }
}
