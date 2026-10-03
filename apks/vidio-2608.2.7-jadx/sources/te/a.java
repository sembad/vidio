package te;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.airbnb.lottie.compose.AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3", f = "animateLottieCompositionAsState.kt", l = {73, 78}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ m H;
    final /* synthetic */ l2<Boolean> I;

    /* renamed from: c, reason: collision with root package name */
    int f68769c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f68770d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f68771e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.airbnb.lottie.g f68772i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ int f68773v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ float f68774w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(boolean z11, b bVar, com.airbnb.lottie.g gVar, int i11, float f11, m mVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f68770d = z11;
        this.f68771e = bVar;
        this.f68772i = gVar;
        this.f68773v = i11;
        this.f68774w = f11;
        this.H = mVar;
        this.I = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new a(this.f68770d, this.f68771e, this.f68772i, this.f68773v, this.f68774w, this.H, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009d, code lost:
    
        if (r2.g(r10.f68772i, r2.p(), r10.f68773v, r10.f68774w, r7, r10.H, r10) == r0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009f, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
    
        if (r11 != r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
        /*
            r10 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r10.f68769c
            te.b r2 = r10.f68771e
            androidx.compose.runtime.l2<java.lang.Boolean> r3 = r10.I
            r4 = 2
            r5 = 1
            boolean r6 = r10.f68770d
            if (r1 == 0) goto L22
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L17
            pb0.s.b(r11)
            goto La0
        L17:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1e:
            pb0.s.b(r11)
            goto L7a
        L22:
            pb0.s.b(r11)
            if (r6 == 0) goto L7a
            java.lang.Object r11 = r3.getValue()
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L7a
            r10.f68769c = r5
            com.airbnb.lottie.g r11 = r2.t()
            te.n r1 = r2.w()
            float r7 = r2.j()
            r8 = 0
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 >= 0) goto L49
            if (r11 != 0) goto L49
            goto L55
        L49:
            if (r11 != 0) goto L4c
            goto L5e
        L4c:
            if (r7 >= 0) goto L58
            if (r1 == 0) goto L55
            float r8 = r1.a()
            goto L5e
        L55:
            r8 = 1065353216(0x3f800000, float:1.0)
            goto L5e
        L58:
            if (r1 == 0) goto L5e
            float r8 = r1.b()
        L5e:
            com.airbnb.lottie.g r11 = r2.t()
            float r1 = r2.n()
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 != 0) goto L6c
            r1 = r5
            goto L6d
        L6c:
            r1 = 0
        L6d:
            r1 = r1 ^ r5
            java.lang.Object r11 = r2.q(r11, r8, r1, r10)
            if (r11 != r0) goto L75
            goto L77
        L75:
            kotlin.Unit r11 = kotlin.Unit.f50784a
        L77:
            if (r11 != r0) goto L7a
            goto L9f
        L7a:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r6)
            r3.setValue(r11)
            if (r6 != 0) goto L86
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        L86:
            float r7 = r2.n()
            r10.f68769c = r4
            int r4 = r2.p()
            com.airbnb.lottie.g r3 = r10.f68772i
            int r5 = r10.f68773v
            float r6 = r10.f68774w
            te.m r8 = r10.H
            r9 = r10
            java.lang.Object r11 = r2.g(r3, r4, r5, r6, r7, r8, r9)
            if (r11 != r0) goto La0
        L9f:
            return r0
        La0:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: te.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
