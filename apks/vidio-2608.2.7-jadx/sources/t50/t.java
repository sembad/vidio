package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.CheckUserConsentRequired", f = "CheckUserConsentRequired.kt", l = {113}, m = "invoke", v = 1)
/* loaded from: classes3.dex */
final class t extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68275c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f68276d;

    /* renamed from: e, reason: collision with root package name */
    int f68277e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(l lVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68276d = lVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68275c = obj;
        this.f68277e |= Target.SIZE_ORIGINAL;
        return this.f68276d.c(this);
    }
}
