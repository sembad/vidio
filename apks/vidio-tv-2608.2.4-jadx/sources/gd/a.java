package gd;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ i2<Boolean> F;

    /* renamed from: d, reason: collision with root package name */
    int f37038d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f37039e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f37040i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ float f37041v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ p f37042w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, com.airbnb.lottie.g gVar, float f11, p pVar, i2 i2Var, l60.b bVar2) {
        super(2, bVar2);
        this.f37039e = bVar;
        this.f37040i = gVar;
        this.f37041v = f11;
        this.f37042w = pVar;
        this.F = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new a(this.f37039e, this.f37040i, this.f37041v, this.f37042w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0090, code lost:
    
        if (r2.c(r9.f37040i, r2.o(), r9.f37041v, r6, r9.f37042w, r9) == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0092, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r10 != r0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r10) {
        /*
            r9 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r9.f37038d
            gd.b r2 = r9.f37039e
            androidx.compose.runtime.i2<java.lang.Boolean> r3 = r9.F
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L15
            h60.s.b(r10)
            goto L93
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L1c:
            h60.s.b(r10)
            goto L76
        L20:
            h60.s.b(r10)
            java.lang.Object r10 = r3.getValue()
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L76
            r9.f37038d = r5
            com.airbnb.lottie.g r10 = r2.s()
            gd.q r1 = r2.t()
            float r6 = r2.j()
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 >= 0) goto L45
            if (r10 != 0) goto L45
            goto L51
        L45:
            if (r10 != 0) goto L48
            goto L5a
        L48:
            if (r6 >= 0) goto L54
            if (r1 == 0) goto L51
            float r7 = r1.a()
            goto L5a
        L51:
            r7 = 1065353216(0x3f800000, float:1.0)
            goto L5a
        L54:
            if (r1 == 0) goto L5a
            float r7 = r1.b()
        L5a:
            com.airbnb.lottie.g r10 = r2.s()
            float r1 = r2.m()
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L68
            r1 = r5
            goto L69
        L68:
            r1 = 0
        L69:
            r1 = r1 ^ r5
            java.lang.Object r10 = r2.v(r10, r7, r1, r9)
            if (r10 != r0) goto L71
            goto L73
        L71:
            kotlin.Unit r10 = kotlin.Unit.f44610a
        L73:
            if (r10 != r0) goto L76
            goto L92
        L76:
            java.lang.Boolean r10 = java.lang.Boolean.TRUE
            r3.setValue(r10)
            float r6 = r2.m()
            r9.f37038d = r4
            int r4 = r2.o()
            com.airbnb.lottie.g r3 = r9.f37040i
            float r5 = r9.f37041v
            gd.p r7 = r9.f37042w
            r8 = r9
            java.lang.Object r10 = r2.c(r3, r4, r5, r6, r7, r8)
            if (r10 != r0) goto L93
        L92:
            return r0
        L93:
            kotlin.Unit r10 = kotlin.Unit.f44610a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: gd.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
