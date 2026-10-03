package pv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {66, 66}, m = "shouldRefreshToken", v = 2)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61511c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f61512d;

    /* renamed from: e, reason: collision with root package name */
    int f61513e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61512d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object i11;
        this.f61511c = obj;
        this.f61513e |= Target.SIZE_ORIGINAL;
        i11 = this.f61512d.i(this);
        return i11;
    }
}
