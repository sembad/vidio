package pv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl", f = "AccessTokenRepositoryImpl.kt", l = {71}, m = "isTokenEmpty", v = 2)
/* loaded from: classes6.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f61505c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f61506d;

    /* renamed from: e, reason: collision with root package name */
    int f61507e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f61506d = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object g11;
        this.f61505c = obj;
        this.f61507e |= Target.SIZE_ORIGINAL;
        g11 = this.f61506d.g(this);
        return g11;
    }
}
