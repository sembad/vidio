package ay;

import androidx.compose.runtime.l2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13564c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13565d;

    public /* synthetic */ i(Object obj, int i11) {
        this.f13564c = i11;
        this.f13565d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13564c) {
            case 0:
                ((l2) this.f13565d).setValue(Boolean.FALSE);
                return Unit.f50784a;
            default:
                return dv.t.D((dv.t) this.f13565d);
        }
    }
}
