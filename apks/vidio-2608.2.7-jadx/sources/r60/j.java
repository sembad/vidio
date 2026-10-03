package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {48, 51, 52}, m = "sync", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    qw.s f64999c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f65000d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f65001e;

    /* renamed from: i, reason: collision with root package name */
    int f65002i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f65001e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f65000d = obj;
        this.f65002i |= Target.SIZE_ORIGINAL;
        return this.f65001e.i(this);
    }
}
