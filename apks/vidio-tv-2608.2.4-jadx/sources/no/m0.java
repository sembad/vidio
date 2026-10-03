package no;

import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import b3.f3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import y1.q0;

/* loaded from: classes4.dex */
public final /* synthetic */ class m0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49556d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49557e;

    public /* synthetic */ m0(Object obj, int i11) {
        this.f49556d = i11;
        this.f49557e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        y1.b bVar;
        switch (this.f49556d) {
            case 0:
                return n0.e((n0) this.f49557e);
            case 1:
                ((Function1) this.f49557e).invoke(Boolean.FALSE);
                return Unit.f44610a;
            default:
                ComposeViewAdapter composeViewAdapter = (ComposeViewAdapter) this.f49557e;
                int i11 = ComposeViewAdapter.S;
                boolean z11 = false;
                View childAt = composeViewAdapter.getChildAt(0);
                childAt.getClass();
                KeyEvent.Callback childAt2 = ((ComposeView) childAt).getChildAt(0);
                f3 f3Var = childAt2 instanceof f3 ? (f3) childAt2 : null;
                if (f3Var != null) {
                    f3Var.f();
                }
                synchronized (y1.r.C()) {
                    bVar = y1.r.f69285j;
                    androidx.collection.n0<q0> D = bVar.D();
                    if (D != null) {
                        if (D.c()) {
                            z11 = true;
                        }
                    }
                }
                if (z11) {
                    y1.r.c();
                }
                return Unit.f44610a;
        }
    }
}
