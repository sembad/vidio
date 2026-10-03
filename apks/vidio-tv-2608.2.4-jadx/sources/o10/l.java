package o10;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50967d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50968e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f50967d = i11;
        this.f50968e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50967d) {
            case 0:
                return r.k((r) this.f50968e, (String) obj);
            default:
                ((i2) this.f50968e).setValue(Boolean.valueOf(((Float) obj).floatValue() == 0.0f));
                return Unit.f44610a;
        }
    }
}
