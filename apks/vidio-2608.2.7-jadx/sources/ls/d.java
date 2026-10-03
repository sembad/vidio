package ls;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53646c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f53647d;

    public /* synthetic */ d(l2 l2Var, int i11) {
        this.f53646c = i11;
        this.f53647d = l2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53646c) {
            case 0:
                this.f53647d.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            default:
                this.f53647d.setValue(Boolean.FALSE);
                break;
        }
        return Unit.f50784a;
    }
}
