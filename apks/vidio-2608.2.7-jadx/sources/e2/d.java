package e2;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", f = "BringIntoViewRequester.kt", l = {102}, m = "bringIntoView", v = 1)
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    e4.e f36597c;

    /* renamed from: d, reason: collision with root package name */
    Object[] f36598d;

    /* renamed from: e, reason: collision with root package name */
    int f36599e;

    /* renamed from: i, reason: collision with root package name */
    int f36600i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f36601v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ e f36602w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f36602w = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f36601v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f36602w.a(null, this);
    }
}
