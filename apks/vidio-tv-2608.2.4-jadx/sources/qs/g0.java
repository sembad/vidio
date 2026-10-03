package qs;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel", f = "SelectProductDurationViewModel.kt", l = {172, 187}, m = "syncWithActualStorePrices", v = 2)
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    List f54867d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f54868e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f0 f54869i;

    /* renamed from: v, reason: collision with root package name */
    int f54870v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(f0 f0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54869i = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54868e = obj;
        this.f54870v |= Integer.MIN_VALUE;
        return f0.x(this.f54869i, null, this);
    }
}
