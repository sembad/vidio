package o20;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import u20.c;

/* loaded from: classes5.dex */
public final /* synthetic */ class h implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f51040d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51041e;

    public /* synthetic */ h(int i11, int i12, Object obj) {
        this.f51040d = i12;
        this.f51041e = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f51040d) {
            case 0:
                ((Integer) obj2).getClass();
                k.c(i3.a(7), (a2.k) this.f51041e, (androidx.compose.runtime.q) obj);
                break;
            default:
                ((Integer) obj2).getClass();
                ((c.a) this.f51041e).a((androidx.compose.runtime.q) obj, i3.a(55));
                break;
        }
        return Unit.f44610a;
    }
}
