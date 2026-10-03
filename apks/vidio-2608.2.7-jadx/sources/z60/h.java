package z60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetObfuscatedAccountId", f = "GetObfuscatedAccountId.kt", l = {14}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82393c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f82394d;

    /* renamed from: e, reason: collision with root package name */
    int f82395e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82394d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82393c = obj;
        this.f82395e |= Target.SIZE_ORIGINAL;
        return this.f82394d.a(this);
    }
}
