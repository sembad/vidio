package q10;

import com.appsflyer.attribution.RequestError;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {39, RequestError.NETWORK_FAILURE, 42}, m = "update", v = 2)
/* loaded from: classes5.dex */
final class e extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    UpdateProfileRequest f53821d;

    /* renamed from: e, reason: collision with root package name */
    k.b f53822e;

    /* renamed from: i, reason: collision with root package name */
    boolean f53823i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f53824v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f f53825w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53825w = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53824v = obj;
        this.F |= Integer.MIN_VALUE;
        return this.f53825w.j(null, this);
    }
}
