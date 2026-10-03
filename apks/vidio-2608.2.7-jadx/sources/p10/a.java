package p10;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetOfflineVideoUseCase", f = "GetOfflineVideoUseCase.kt", l = {18, 19}, m = "execute", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    long f59276c;

    /* renamed from: d, reason: collision with root package name */
    com.vidio.domain.entity.b f59277d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f59278e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b f59279i;

    /* renamed from: v, reason: collision with root package name */
    int f59280v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f59279i = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f59278e = obj;
        this.f59280v |= Target.SIZE_ORIGINAL;
        return this.f59279i.a(0L, this);
    }
}
