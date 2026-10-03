package l0;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", f = "BringIntoViewRequester.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE}, m = "bringIntoView", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ e F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    g2.e f45681d;

    /* renamed from: e, reason: collision with root package name */
    Object[] f45682e;

    /* renamed from: i, reason: collision with root package name */
    int f45683i;

    /* renamed from: v, reason: collision with root package name */
    int f45684v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f45685w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(e eVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f45685w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.a(null, this);
    }
}
