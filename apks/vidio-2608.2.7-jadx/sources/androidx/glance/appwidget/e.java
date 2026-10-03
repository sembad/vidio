package androidx.glance.appwidget;

import androidx.glance.appwidget.GlanceRemoteViewsService;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import m8.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;
import u8.q;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1", f = "GlanceRemoteViewsService.kt", l = {133, 138, 140}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class e extends j implements Function2<q, tb0.c<? super x1>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f5765c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f5766d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ GlanceRemoteViewsService.a f5767e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ m8.c f5768i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ w0 f5769v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(GlanceRemoteViewsService.a aVar, m8.c cVar, w0 w0Var, tb0.c<? super e> cVar2) {
        super(2, cVar2);
        this.f5767e = aVar;
        this.f5768i = cVar;
        this.f5769v = w0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        e eVar = new e(this.f5767e, this.f5768i, this.f5769v, cVar);
        eVar.f5766d = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q qVar, tb0.c<? super x1> cVar) {
        return ((e) create(qVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r1.b(r11, r4, r10) == r0) goto L25;
     */
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
            int r1 = r10.f5765c
            r2 = 0
            m8.c r3 = r10.f5768i
            androidx.glance.appwidget.GlanceRemoteViewsService$a r4 = r10.f5767e
            r5 = 3
            r6 = 2
            r7 = 1
            if (r1 == 0) goto L2f
            if (r1 == r7) goto L27
            if (r1 == r6) goto L1f
            if (r1 != r5) goto L18
            pb0.s.b(r11)
            return r11
        L18:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L1f:
            java.lang.Object r1 = r10.f5766d
            u8.q r1 = (u8.q) r1
            pb0.s.b(r11)
            goto L6d
        L27:
            java.lang.Object r1 = r10.f5766d
            u8.q r1 = (u8.q) r1
            pb0.s.b(r11)
            goto L4c
        L2f:
            pb0.s.b(r11)
            java.lang.Object r11 = r10.f5766d
            u8.q r11 = (u8.q) r11
            android.content.Context r1 = androidx.glance.appwidget.GlanceRemoteViewsService.a.b(r4)
            java.lang.String r8 = m8.q.c(r3)
            r10.f5766d = r11
            r10.f5765c = r7
            java.lang.Object r1 = r11.d(r1, r8, r10)
            if (r1 != r0) goto L49
            goto L84
        L49:
            r9 = r1
            r1 = r11
            r11 = r9
        L4c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L55
            return r2
        L55:
            android.content.Context r11 = androidx.glance.appwidget.GlanceRemoteViewsService.a.b(r4)
            m8.d r4 = new m8.d
            m8.w0 r7 = r10.f5769v
            r8 = 252(0xfc, float:3.53E-43)
            r4.<init>(r7, r3, r2, r8)
            r10.f5766d = r1
            r10.f5765c = r6
            java.lang.Object r11 = r1.b(r11, r4, r10)
            if (r11 != r0) goto L6d
            goto L84
        L6d:
            java.lang.String r11 = m8.q.c(r3)
            u8.i r11 = r1.c(r11)
            r11.getClass()
            m8.d r11 = (m8.d) r11
            r10.f5766d = r2
            r10.f5765c = r5
            java.lang.Object r11 = r11.w(r10)
            if (r11 != r0) goto L85
        L84:
            return r0
        L85:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
