package h2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class b1 {

    static final class a implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.l2<j5.d3> f41658a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1<Integer, Unit> f41659b;

        /* JADX WARN: Multi-variable type inference failed */
        a(androidx.compose.runtime.l2<j5.d3> l2Var, Function1<? super Integer, Unit> function1) {
            this.f41658a = l2Var;
            this.f41659b = function1;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            final androidx.compose.runtime.l2<j5.d3> l2Var = this.f41658a;
            final Function1<Integer, Unit> function1 = this.f41659b;
            Object g11 = v1.z2.g(g0Var, null, null, new Function1() { // from class: h2.a1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    e4.d dVar = (e4.d) obj;
                    j5.d3 d3Var = (j5.d3) androidx.compose.runtime.l2.this.getValue();
                    if (d3Var != null) {
                        function1.invoke(Integer.valueOf(d3Var.x(dVar.k())));
                    }
                    return Unit.f50784a;
                }
            }, cVar, 7);
            return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x006a  */
    @pb0.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final j5.c r24, @org.jetbrains.annotations.Nullable final y3.k r25, @org.jetbrains.annotations.Nullable final j5.l3 r26, boolean r27, int r28, int r29, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super j5.d3, kotlin.Unit> r30, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r31, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r32, final int r33, final int r34) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.b1.a(j5.c, y3.k, j5.l3, boolean, int, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }
}
