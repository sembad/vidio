package i10;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.repository.ServiceTokensRepositoryImpl", f = "ServiceTokensRepositoryImpl.kt", l = {19, 24, 29, 30, 31}, m = "getAllTokens", v = 2)
/* loaded from: classes6.dex */
final class k extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    int f43954c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f43955d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f43956e;

    /* renamed from: i, reason: collision with root package name */
    int f43957i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    k(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f43956e = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f43955d = obj;
        this.f43957i |= Target.SIZE_ORIGINAL;
        return this.f43956e.d(this);
    }
}
