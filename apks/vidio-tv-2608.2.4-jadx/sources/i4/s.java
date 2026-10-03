package i4;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1", f = "AndroidPopup.android.kt", l = {496}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39791d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f39792e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ n0 f39793i;

    static final class a extends kotlin.jvm.internal.w implements Function1<Long, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39794d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(Long l11) {
            l11.longValue();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(n0 n0Var, l60.b<? super s> bVar) {
        super(2, bVar);
        this.f39793i = n0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        s sVar = new s(this.f39793i, bVar);
        sVar.f39792e = obj;
        return sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r3.f39791d
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            java.lang.Object r1 = r3.f39792e
            z90.i0 r1 = (z90.i0) r1
            h60.s.b(r4)
            goto L33
        L11:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L18:
            h60.s.b(r4)
            java.lang.Object r4 = r3.f39792e
            z90.i0 r4 = (z90.i0) r4
            r1 = r4
        L20:
            boolean r4 = z90.j0.e(r1)
            if (r4 == 0) goto L39
            r3.f39792e = r1
            r3.f39791d = r2
            i4.s$a r4 = i4.s.a.f39794d
            java.lang.Object r4 = b3.r1.a(r4, r3)
            if (r4 != r0) goto L33
            return r0
        L33:
            i4.n0 r4 = r3.f39793i
            r4.x()
            goto L20
        L39:
            kotlin.Unit r4 = kotlin.Unit.f44610a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.s.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
