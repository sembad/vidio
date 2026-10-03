package q10;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {81}, m = "isActiveProfile", v = 2)
/* loaded from: classes5.dex */
final class b extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    String f53807d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f53808e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f53809i;

    /* renamed from: v, reason: collision with root package name */
    int f53810v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53809i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object e11;
        this.f53808e = obj;
        this.f53810v |= Integer.MIN_VALUE;
        e11 = this.f53809i.e(null, this);
        return e11;
    }
}
