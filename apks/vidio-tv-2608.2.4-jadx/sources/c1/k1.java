package c1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
final class k1 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ct.g0 f15568a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {94}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {

        /* renamed from: e, reason: collision with root package name */
        int f15569e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f15570i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ ct.g0 f15571v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ct.g0 g0Var, l60.b bVar) {
            super(2, bVar);
            this.f15571v = g0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15571v, bVar);
            aVar.f15570i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
            ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
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
                int r1 = r4.f15569e
                r2 = 1
                if (r1 == 0) goto L18
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.f15570i
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
                java.lang.Object r5 = r4.f15570i
                u2.c r5 = (u2.c) r5
                r1 = r5
            L20:
                u2.p r5 = u2.p.f61200d
                r4.f15570i = r1
                r4.f15569e = r2
                java.lang.Object r5 = r1.A1(r5, r4)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                u2.n r5 = (u2.n) r5
                boolean r5 = c1.l1.b(r5)
                r5 = r5 ^ r2
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                ct.g0 r3 = r4.f15571v
                r3.invoke(r5)
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: c1.k1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    k1(ct.g0 g0Var) {
        this.f15568a = g0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
        Object j02 = f0Var.j0(new a(this.f15568a, null), bVar);
        return j02 == m60.a.f47215d ? j02 : Unit.f44610a;
    }
}
