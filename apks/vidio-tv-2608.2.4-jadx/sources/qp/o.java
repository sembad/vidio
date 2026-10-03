package qp;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f54670d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f54671e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f54672i;

    public /* synthetic */ o(Object obj, int i11, int i12, Object obj2) {
        this.f54670d = i12;
        this.f54671e = obj;
        this.f54672i = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f54670d) {
            case 0:
                Function0 function0 = (Function0) this.f54671e;
                ((Integer) obj2).getClass();
                p.a(i3.a(1), (a2.k) this.f54672i, (androidx.compose.runtime.q) obj, function0);
                break;
            default:
                ((Integer) obj2).getClass();
                androidx.compose.ui.tooling.d.a((x3.m) this.f54671e, (u1.j) this.f54672i, (androidx.compose.runtime.q) obj, i3.a(1));
                break;
        }
        return Unit.f44610a;
    }
}
