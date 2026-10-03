package t50;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.GetPurchasedRental", f = "GetPurchasedRental.kt", l = {16}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class d1 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e1 f67983c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f67984d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e1 f67985e;

    /* renamed from: i, reason: collision with root package name */
    int f67986i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d1(e1 e1Var, tb0.c<? super d1> cVar) {
        super(cVar);
        this.f67985e = e1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f67984d = obj;
        this.f67986i |= Target.SIZE_ORIGINAL;
        return this.f67985e.b(null, this);
    }
}
