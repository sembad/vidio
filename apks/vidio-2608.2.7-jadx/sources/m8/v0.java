package m8;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2", f = "GlanceAppWidget.kt", l = {237, 238, 241}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class v0 extends kotlin.coroutines.jvm.internal.j implements Function2<u8.q, tb0.c<? super Unit>, Object> {
    final /* synthetic */ kotlin.coroutines.jvm.internal.j H;

    /* renamed from: c, reason: collision with root package name */
    int f54564c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54565d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f54566e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f54567i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w0 f54568v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Bundle f54569w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v0(Context context, c cVar, w0 w0Var, Bundle bundle, dc0.n<? super u8.q, ? super d, ? super tb0.c<? super Unit>, ? extends Object> nVar, tb0.c<? super v0> cVar2) {
        super(2, cVar2);
        this.f54566e = context;
        this.f54567i = cVar;
        this.f54568v = w0Var;
        this.f54569w = bundle;
        this.H = (kotlin.coroutines.jvm.internal.j) nVar;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        v0 v0Var = new v0(this.f54566e, this.f54567i, this.f54568v, this.f54569w, this.H, cVar);
        v0Var.f54565d = obj;
        return v0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u8.q qVar, tb0.c<? super Unit> cVar) {
        return ((v0) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0086, code lost:
    
        if (r10.H.invoke(r1, (m8.d) r11, r10) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        if (r1.b(r3, r11, r10) == r0) goto L23;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
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
            int r1 = r10.f54564c
            m8.c r2 = r10.f54567i
            android.content.Context r3 = r10.f54566e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L2f
            if (r1 == r6) goto L27
            if (r1 == r5) goto L1f
            if (r1 != r4) goto L18
            pb0.s.b(r11)
            goto L89
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1f:
            java.lang.Object r1 = r10.f54565d
            u8.q r1 = (u8.q) r1
            pb0.s.b(r11)
            goto L6a
        L27:
            java.lang.Object r1 = r10.f54565d
            u8.q r1 = (u8.q) r1
            pb0.s.b(r11)
            goto L4c
        L2f:
            pb0.s.b(r11)
            java.lang.Object r11 = r10.f54565d
            u8.q r11 = (u8.q) r11
            int r1 = r2.a()
            java.lang.String r1 = m8.q.a(r1)
            r10.f54565d = r11
            r10.f54564c = r6
            java.lang.Object r1 = r11.d(r3, r1, r10)
            if (r1 != r0) goto L49
            goto L88
        L49:
            r9 = r1
            r1 = r11
            r11 = r9
        L4c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L6a
            m8.d r11 = new m8.d
            android.os.Bundle r6 = r10.f54569w
            r7 = 248(0xf8, float:3.48E-43)
            m8.w0 r8 = r10.f54568v
            r11.<init>(r8, r2, r6, r7)
            r10.f54565d = r1
            r10.f54564c = r5
            java.lang.Object r11 = r1.b(r3, r11, r10)
            if (r11 != r0) goto L6a
            goto L88
        L6a:
            int r11 = r2.a()
            java.lang.String r11 = m8.q.a(r11)
            u8.i r11 = r1.c(r11)
            r11.getClass()
            m8.d r11 = (m8.d) r11
            r2 = 0
            r10.f54565d = r2
            r10.f54564c = r4
            kotlin.coroutines.jvm.internal.j r2 = r10.H
            java.lang.Object r11 = r2.invoke(r1, r11, r10)
            if (r11 != r0) goto L89
        L88:
            return r0
        L89:
            kotlin.Unit r11 = kotlin.Unit.f50784a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.v0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
