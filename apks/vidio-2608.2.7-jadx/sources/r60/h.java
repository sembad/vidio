package r60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {81}, m = "isActiveProfile", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    String f64989c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f64990d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f64991e;

    /* renamed from: i, reason: collision with root package name */
    int f64992i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f64991e = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object f11;
        this.f64990d = obj;
        this.f64992i |= Target.SIZE_ORIGINAL;
        f11 = this.f64991e.f(null, this);
        return f11;
    }
}
