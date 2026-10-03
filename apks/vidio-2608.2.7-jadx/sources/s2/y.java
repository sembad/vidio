package s2;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2", f = "TextFieldSelectionState.kt", l = {566}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class y extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66361d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f66362e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f66363i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(v vVar, tb0.c<? super y> cVar) {
        super(2, cVar);
        this.f66363i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        y yVar = new y(this.f66363i, cVar);
        yVar.f66362e = obj;
        return yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
        ((y) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x002a -> B:5:0x002d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f66361d
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f66362e
            s4.c r1 = (s4.c) r1
            pb0.s.b(r5)
            goto L2d
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L18:
            pb0.s.b(r5)
            java.lang.Object r5 = r4.f66362e
            s4.c r5 = (s4.c) r5
            r1 = r5
        L20:
            s4.q r5 = s4.q.f66601c
            r4.f66362e = r1
            r4.f66361d = r2
            java.lang.Object r5 = r1.L1(r5, r4)
            if (r5 != r0) goto L2d
            return r0
        L2d:
            s4.o r5 = (s4.o) r5
            boolean r5 = v2.d1.b(r5)
            r5 = r5 ^ r2
            s2.v r3 = r4.f66363i
            r3.n0(r5)
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
