package z60;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetDisplayBillingCountry", f = "GetDisplayBillingCountry.kt", l = {12}, m = "invoke", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82389c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f82390d;

    /* renamed from: e, reason: collision with root package name */
    int f82391e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f82390d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82389c = obj;
        this.f82391e |= Target.SIZE_ORIGINAL;
        return this.f82390d.a(this);
    }
}
