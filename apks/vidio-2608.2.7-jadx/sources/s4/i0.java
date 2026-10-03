package s4;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i0 {

    static final class a extends kotlin.jvm.internal.w implements Function1<MotionEvent, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f6.b f66568c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f6.b bVar) {
            super(1);
            this.f66568c = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(MotionEvent motionEvent) {
            boolean dispatchTouchEvent;
            MotionEvent motionEvent2 = motionEvent;
            int actionMasked = motionEvent2.getActionMasked();
            f6.b bVar = this.f66568c;
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
    public static final y3.k a(@NotNull y3.k kVar, @NotNull f6.b bVar) {
        h0 h0Var = new h0();
        h0Var.f66550c = new a(bVar);
        n0 n0Var = new n0();
        h0Var.c(n0Var);
        bVar.J(n0Var);
        return kVar.c1(h0Var);
    }
}
