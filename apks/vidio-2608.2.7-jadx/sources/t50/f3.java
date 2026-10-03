package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.VirtualGiftTopSenderProvider", f = "VirtualGiftTopSenderProvider.kt", l = {18}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class f3 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f68044c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e3 f68045d;

    /* renamed from: e, reason: collision with root package name */
    int f68046e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f3(e3 e3Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f68045d = e3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f68044c = obj;
        this.f68046e |= Target.SIZE_ORIGINAL;
        return this.f68045d.a(null, this);
    }
}
