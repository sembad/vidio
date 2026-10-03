package g6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1", f = "AndroidPopup.android.kt", l = {496}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class s extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f40580c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f40581d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n0 f40582e;

    static final class a extends kotlin.jvm.internal.w implements Function1<Long, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40583c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(Long l11) {
            l11.longValue();
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(n0 n0Var, tb0.c<? super s> cVar) {
        super(2, cVar);
        this.f40582e = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        s sVar = new s(this.f40582e, cVar);
        sVar.f40581d = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((s) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0030 -> B:5:0x0033). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r3.f40580c
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            java.lang.Object r1 = r3.f40581d
            sc0.j0 r1 = (sc0.j0) r1
            pb0.s.b(r4)
            goto L33
        L11:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L18:
            pb0.s.b(r4)
            java.lang.Object r4 = r3.f40581d
            sc0.j0 r4 = (sc0.j0) r4
            r1 = r4
        L20:
            boolean r4 = sc0.k0.f(r1)
            if (r4 == 0) goto L39
            r3.f40581d = r1
            r3.f40580c = r2
            g6.s$a r4 = g6.s.a.f40583c
            java.lang.Object r4 = z4.u1.a(r4, r3)
            if (r4 != r0) goto L33
            return r0
        L33:
            g6.n0 r4 = r3.f40582e
            r4.x()
            goto L20
        L39:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
