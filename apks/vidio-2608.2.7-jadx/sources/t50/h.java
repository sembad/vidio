package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckContentPlayability", f = "CheckContentPlayability.kt", l = {44}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68065c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f68066d;

    /* renamed from: e, reason: collision with root package name */
    int f68067e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68066d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68065c = obj;
        this.f68067e |= Target.SIZE_ORIGINAL;
        return this.f68066d.c(null, this);
    }
}
