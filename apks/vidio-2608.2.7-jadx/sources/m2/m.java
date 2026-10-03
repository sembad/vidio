package m2;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f54124c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f54125d;

    public /* synthetic */ m(l2 l2Var, int i11) {
        this.f54124c = i11;
        this.f54125d = l2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54124c) {
            case 0:
                this.f54125d.setValue((w4.z) obj);
                break;
            default:
                o5.l0 l0Var = (o5.l0) obj;
                l0Var.getClass();
                this.f54125d.setValue(l0Var);
                break;
        }
        return Unit.f50784a;
    }
}
