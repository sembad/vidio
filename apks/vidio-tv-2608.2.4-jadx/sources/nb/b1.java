package nb;

import android.view.KeyEvent;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class b1 extends kotlin.jvm.internal.w implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z90.i0 f48992d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f48993e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e0.l f48994i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ n.b f48995v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2<Boolean> f48996w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b1(z90.i0 i0Var, Function0 function0, e0.l lVar, n.b bVar, androidx.compose.runtime.i2 i2Var) {
        super(1);
        this.f48992d = i0Var;
        this.f48993e = function0;
        this.f48994i = lVar;
        this.f48995v = bVar;
        this.f48996w = i2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(s2.c cVar) {
        int[] iArr;
        KeyEvent b11 = cVar.b();
        iArr = s0.f49210a;
        if (!kotlin.collections.m.g(b11.getKeyCode(), iArr)) {
            return Boolean.FALSE;
        }
        int action = b11.getAction();
        z90.i0 i0Var = this.f48992d;
        n.b bVar = this.f48995v;
        e0.l lVar = this.f48994i;
        if (action != 0) {
            if (action == 1) {
                androidx.compose.runtime.i2<Boolean> i2Var = this.f48996w;
                if (i2Var.getValue().booleanValue()) {
                    i2Var.setValue(Boolean.FALSE);
                } else {
                    z90.g.c(i0Var, null, null, new a1(lVar, bVar, null), 3);
                    Function0<Unit> function0 = this.f48993e;
                    if (function0 != null) {
                        function0.invoke();
                    }
                }
            }
        } else if (b11.getRepeatCount() == 0) {
            z90.g.c(i0Var, null, null, new z0(lVar, bVar, null), 3);
        }
        return Boolean.TRUE;
    }
}
