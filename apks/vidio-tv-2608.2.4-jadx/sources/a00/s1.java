package a00;

import a00.r1;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.PaymentValidator", f = "PaymentValidator.kt", l = {47, 48}, m = "invoke", v = 1)
/* loaded from: classes5.dex */
final class s1 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ r1 F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    r1.d f317d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f318e;

    /* renamed from: i, reason: collision with root package name */
    Object f319i;

    /* renamed from: v, reason: collision with root package name */
    int f320v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f321w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(r1 r1Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = r1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f321w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, this);
    }
}
