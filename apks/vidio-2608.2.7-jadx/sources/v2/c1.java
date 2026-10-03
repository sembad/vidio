package v2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import h2.a5;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
final class c1 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ a5 f72030a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$updateSelectionTouchMode$1$1", f = "SelectionGestures.kt", l = {94}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f72031d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f72032e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a5 f72033i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(a5 a5Var, tb0.c cVar) {
            super(2, cVar);
            this.f72033i = a5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f72033i, cVar);
            aVar.f72032e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
            ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
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
                int r1 = r4.f72031d
                r2 = 1
                if (r1 == 0) goto L18
                if (r1 != r2) goto L11
                java.lang.Object r1 = r4.f72032e
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
                java.lang.Object r5 = r4.f72032e
                s4.c r5 = (s4.c) r5
                r1 = r5
            L20:
                s4.q r5 = s4.q.f66601c
                r4.f72032e = r1
                r4.f72031d = r2
                java.lang.Object r5 = r1.L1(r5, r4)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                s4.o r5 = (s4.o) r5
                boolean r5 = v2.d1.b(r5)
                r5 = r5 ^ r2
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
                h2.a5 r3 = r4.f72033i
                r3.invoke(r5)
                goto L20
            */
            throw new UnsupportedOperationException("Method not decompiled: v2.c1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    c1(a5 a5Var) {
        this.f72030a = a5Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        Object v12 = g0Var.v1(new a(this.f72030a, null), cVar);
        return v12 == ub0.a.f70284c ? v12 : Unit.f50784a;
    }
}
