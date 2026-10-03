package qs;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.payment.selectduration.ActualStorePricePolicy", f = "ActualStorePricePolicy.kt", l = {12}, m = "isEnable", v = 2)
/* loaded from: classes4.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f54802d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f54803e;

    /* renamed from: i, reason: collision with root package name */
    int f54804i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f54803e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f54802d = obj;
        this.f54804i |= Integer.MIN_VALUE;
        return this.f54803e.a(this);
    }
}
