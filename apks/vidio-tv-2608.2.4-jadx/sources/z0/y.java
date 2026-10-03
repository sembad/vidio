package z0;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$detectTouchMode$2", f = "TextFieldSelectionState.kt", l = {566}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class y extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

    /* renamed from: e, reason: collision with root package name */
    int f71225e;

    /* renamed from: i, reason: collision with root package name */
    private /* synthetic */ Object f71226i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ v f71227v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    y(v vVar, l60.b<? super y> bVar) {
        super(2, bVar);
        this.f71227v = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        y yVar = new y(this.f71227v, bVar);
        yVar.f71226i = obj;
        return yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
        ((y) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
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
            m60.a r0 = m60.a.f47215d
            int r1 = r4.f71225e
            r2 = 1
            if (r1 == 0) goto L18
            if (r1 != r2) goto L11
            java.lang.Object r1 = r4.f71226i
            u2.c r1 = (u2.c) r1
            h60.s.b(r5)
            goto L2d
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L18:
            h60.s.b(r5)
            java.lang.Object r5 = r4.f71226i
            u2.c r5 = (u2.c) r5
            r1 = r5
        L20:
            u2.p r5 = u2.p.f61200d
            r4.f71226i = r1
            r4.f71225e = r2
            java.lang.Object r5 = r1.A1(r5, r4)
            if (r5 != r0) goto L2d
            return r0
        L2d:
            u2.n r5 = (u2.n) r5
            boolean r5 = c1.l1.b(r5)
            r5 = r5 ^ r2
            z0.v r3 = r4.f71227v
            r3.n0(r5)
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
