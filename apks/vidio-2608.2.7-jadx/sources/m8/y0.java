package m8;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget$update$4", f = "GlanceAppWidget.kt", l = {151, 152, 156}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class y0 extends kotlin.coroutines.jvm.internal.j implements Function2<u8.q, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54597c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54598d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f54599e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f54600i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w0 f54601v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y0(Context context, c cVar, w0 w0Var, tb0.c cVar2) {
        super(2, cVar2);
        this.f54599e = context;
        this.f54600i = cVar;
        this.f54601v = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        y0 y0Var = new y0(this.f54599e, this.f54600i, this.f54601v, cVar);
        y0Var.f54598d = obj;
        return y0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u8.q qVar, tb0.c<? super Unit> cVar) {
        return ((y0) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r1.b(r3, r9, r8) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (((m8.d) r9).v(r8) == r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r9 == r0) goto L24;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f54597c
            m8.c r2 = r8.f54600i
            android.content.Context r3 = r8.f54599e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L2a
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L17
            pb0.s.b(r9)
            goto L81
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1e:
            pb0.s.b(r9)
            goto L62
        L22:
            java.lang.Object r1 = r8.f54598d
            u8.q r1 = (u8.q) r1
            pb0.s.b(r9)
            goto L45
        L2a:
            pb0.s.b(r9)
            java.lang.Object r9 = r8.f54598d
            r1 = r9
            u8.q r1 = (u8.q) r1
            int r9 = r2.a()
            java.lang.String r9 = m8.q.a(r9)
            r8.f54598d = r1
            r8.f54597c = r6
            java.lang.Object r9 = r1.d(r3, r9, r8)
            if (r9 != r0) goto L45
            goto L80
        L45:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            r6 = 0
            if (r9 != 0) goto L65
            m8.d r9 = new m8.d
            m8.w0 r4 = r8.f54601v
            r7 = 248(0xf8, float:3.48E-43)
            r9.<init>(r4, r2, r6, r7)
            r8.f54598d = r6
            r8.f54597c = r5
            java.lang.Object r9 = r1.b(r3, r9, r8)
            if (r9 != r0) goto L62
            goto L80
        L62:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L65:
            int r9 = r2.a()
            java.lang.String r9 = m8.q.a(r9)
            u8.i r9 = r1.c(r9)
            r9.getClass()
            m8.d r9 = (m8.d) r9
            r8.f54598d = r6
            r8.f54597c = r4
            java.lang.Object r9 = r9.v(r8)
            if (r9 != r0) goto L81
        L80:
            return r0
        L81:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
