package gd;

import android.content.Context;
import androidx.compose.runtime.i2;
import gd.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {93, 95}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ s.e F;
    final /* synthetic */ i2<r> G;

    /* renamed from: d, reason: collision with root package name */
    Throwable f37043d;

    /* renamed from: e, reason: collision with root package name */
    int f37044e;

    /* renamed from: i, reason: collision with root package name */
    int f37045i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v60.n<Integer, Throwable, l60.b<? super Boolean>, Object> f37046v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f37047w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(v60.n nVar, Context context, s.e eVar, i2 i2Var, l60.b bVar) {
        super(2, bVar);
        this.f37046v = nVar;
        this.f37047w = context;
        this.F = eVar;
        this.G = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new a0(this.f37046v, this.f37047w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:5|(3:6|7|8)|9|10|11|12|(10:(1:15)|21|22|(3:35|(1:38)|37)(1:24)|25|(1:34)|28|29|(6:31|9|10|11|12|(0))|19)|39|(1:42)|43|44) */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005c, code lost:
    
        if (r2 == r7) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b1 -> B:9:0x00b2). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r16) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
