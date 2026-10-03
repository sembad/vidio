package androidx.glance.session;

import android.content.Context;
import androidx.compose.runtime.r3;
import androidx.compose.runtime.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v6.u;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$3", f = "SessionWorker.kt", l = {188, 192}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ r3 F;
    final /* synthetic */ u G;

    /* renamed from: d, reason: collision with root package name */
    Throwable f5281d;

    /* renamed from: e, reason: collision with root package name */
    int f5282e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f5283i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v6.i f5284v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Context f5285w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(w wVar, v6.i iVar, Context context, r3 r3Var, u uVar, l60.b bVar) {
        super(2, bVar);
        this.f5283i = wVar;
        this.f5284v = iVar;
        this.f5285w = context;
        this.F = r3Var;
        this.G = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new h(this.f5283i, this.f5284v, this.f5285w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r7.y0(r6) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f5282e
            android.content.Context r2 = r6.f5285w
            v6.i r3 = r6.f5284v
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L23
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L16
            java.lang.Throwable r0 = r6.f5281d
            h60.s.b(r7)
            goto L46
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L1d:
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            goto L51
        L21:
            r7 = move-exception
            goto L3a
        L23:
            h60.s.b(r7)
            androidx.compose.runtime.w r7 = r6.f5283i     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            u1.j r1 = r3.f(r2)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            r7.h(r1)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            androidx.compose.runtime.r3 r7 = r6.F     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            r6.f5282e = r5     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            java.lang.Object r7 = r7.y0(r6)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            if (r7 != r0) goto L51
            goto L44
        L3a:
            r6.f5281d = r7
            r6.f5282e = r4
            java.lang.Object r1 = r3.c(r2, r7)
            if (r1 != r0) goto L45
        L44:
            return r0
        L45:
            r0 = r7
        L46:
            java.lang.String r7 = "Error in recomposition coroutine"
            java.util.concurrent.CancellationException r7 = z90.i1.a(r7, r0)
            v6.u r0 = r6.G
            z90.j0.c(r0, r7)
        L51:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
