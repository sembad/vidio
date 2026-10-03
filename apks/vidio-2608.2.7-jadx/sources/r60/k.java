package r60;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {39, RequestError.NETWORK_FAILURE, 42}, m = "update", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    UpdateProfileRequest f65003c;

    /* renamed from: d, reason: collision with root package name */
    u.b f65004d;

    /* renamed from: e, reason: collision with root package name */
    boolean f65005e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f65006i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ g f65007v;

    /* renamed from: w, reason: collision with root package name */
    int f65008w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f65007v = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f65006i = obj;
        this.f65008w |= Target.SIZE_ORIGINAL;
        return this.f65007v.k(null, this);
    }
}
