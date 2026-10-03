package androidx.glance.session;

import android.content.Context;
import androidx.compose.runtime.t3;
import androidx.compose.runtime.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;
import u8.v;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$3", f = "SessionWorker.kt", l = {188, 192}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ v H;

    /* renamed from: c, reason: collision with root package name */
    Throwable f5990c;

    /* renamed from: d, reason: collision with root package name */
    int f5991d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w f5992e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u8.i f5993i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f5994v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ t3 f5995w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(w wVar, u8.i iVar, Context context, t3 t3Var, v vVar, tb0.c cVar) {
        super(2, cVar);
        this.f5992e = wVar;
        this.f5993i = iVar;
        this.f5994v = context;
        this.f5995w = t3Var;
        this.H = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new h(this.f5992e, this.f5993i, this.f5994v, this.f5995w, this.H, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r7.x0(r6) == r0) goto L19;
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
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f5991d
            android.content.Context r2 = r6.f5994v
            u8.i r3 = r6.f5993i
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L23
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L16
            java.lang.Throwable r0 = r6.f5990c
            pb0.s.b(r7)
            goto L46
        L16:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L1d:
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            goto L51
        L21:
            r7 = move-exception
            goto L3a
        L23:
            pb0.s.b(r7)
            androidx.compose.runtime.w r7 = r6.f5992e     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            s3.i r1 = r3.i(r2)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            r7.h(r1)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            androidx.compose.runtime.t3 r7 = r6.f5995w     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            r6.f5991d = r5     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            java.lang.Object r7 = r7.x0(r6)     // Catch: java.lang.Throwable -> L21 java.util.concurrent.CancellationException -> L51
            if (r7 != r0) goto L51
            goto L44
        L3a:
            r6.f5990c = r7
            r6.f5991d = r4
            kotlin.Unit r1 = r3.f(r2, r7)
            if (r1 != r0) goto L45
        L44:
            return r0
        L45:
            r0 = r7
        L46:
            java.lang.String r7 = "Error in recomposition coroutine"
            java.util.concurrent.CancellationException r7 = sc0.k1.a(r7, r0)
            u8.v r0 = r6.H
            sc0.k0.c(r0, r7)
        L51:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.h.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
