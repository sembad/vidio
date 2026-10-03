package pv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {74}, m = "isTokenExpired", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61508c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f61509d;

    /* renamed from: e, reason: collision with root package name */
    int f61510e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61509d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object h11;
        this.f61508c = obj;
        this.f61510e |= Target.SIZE_ORIGINAL;
        h11 = this.f61509d.h(this);
        return h11;
    }
}
