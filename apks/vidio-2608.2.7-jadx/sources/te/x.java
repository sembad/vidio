package te;

import android.content.Context;
import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3", f = "rememberLottieComposition.kt", l = {93, 95}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class x extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ l2<o> H;

    /* renamed from: c, reason: collision with root package name */
    Throwable f68862c;

    /* renamed from: d, reason: collision with root package name */
    int f68863d;

    /* renamed from: e, reason: collision with root package name */
    int f68864e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ dc0.n<Integer, Throwable, tb0.c<? super Boolean>, Object> f68865i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f68866v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f68867w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(dc0.n nVar, Context context, p pVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f68865i = nVar;
        this.f68866v = context;
        this.f68867w = pVar;
        this.H = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new x(this.f68865i, this.f68866v, this.f68867w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((x) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
        throw new UnsupportedOperationException("Method not decompiled: te.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
