package u2;

import android.view.MotionEvent;
import b3.t1;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<MotionEvent, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h4.b f61167d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h4.b bVar) {
            super(1);
            this.f61167d = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(MotionEvent motionEvent) {
            boolean dispatchTouchEvent;
            MotionEvent motionEvent2 = motionEvent;
            int actionMasked = motionEvent2.getActionMasked();
            h4.b bVar = this.f61167d;
            switch (actionMasked) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    dispatchTouchEvent = bVar.dispatchTouchEvent(motionEvent2);
                    break;
                default:
                    dispatchTouchEvent = bVar.dispatchGenericMotionEvent(motionEvent2);
                    break;
            }
            return Boolean.valueOf(dispatchTouchEvent);
        }
    }

    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull h4.b bVar) {
        g0 g0Var = new g0();
        g0Var.f61148d = new a(bVar);
        n0 n0Var = new n0();
        g0Var.c(n0Var);
        bVar.J(n0Var);
        return kVar.T1(g0Var);
    }

    public static a2.k b(a2.k kVar, Function1 function1) {
        return a2.g.b(kVar, t1.a(), new h0(function1));
    }
}
