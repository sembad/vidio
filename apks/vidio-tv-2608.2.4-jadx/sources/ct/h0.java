package ct;

import androidx.compose.runtime.d5;
import hr.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class h0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29995d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29996e;

    public /* synthetic */ h0(Object obj, int i11) {
        this.f29995d = i11;
        this.f29996e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29995d) {
            case 0:
                ((b1) this.f29996e).B2();
                return Unit.f44610a;
            case 1:
                return Boolean.valueOf(((g.c) ((d5) this.f29996e).getValue()).a());
            default:
                ((z0.v) this.f29996e).u();
                return Unit.f44610a;
        }
    }
}
