package hr;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f38585d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f38586e;

    public /* synthetic */ f(Object obj, int i11) {
        this.f38585d = i11;
        this.f38586e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f38585d) {
            case 0:
                return g.e((g) this.f38586e, (Throwable) obj);
            default:
                ((Function1) ((i2) this.f38586e).getValue()).invoke((g2.d) obj);
                return Unit.f44610a;
        }
    }
}
