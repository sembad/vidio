package ex;

import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import uq.n;
import y3.k;

/* loaded from: classes6.dex */
public final /* synthetic */ class e implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38428c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f38429d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function0 f38430e;

    public /* synthetic */ e(Function0 function0, k kVar, int i11) {
        this.f38430e = function0;
        this.f38429d = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f38428c;
        q qVar = (q) obj;
        ((Integer) obj2).getClass();
        switch (i11) {
            case 0:
                f.a(k3.a(1), qVar, this.f38430e, this.f38429d);
                break;
            default:
                n.a(k3.a(1), qVar, this.f38430e, this.f38429d);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ e(k kVar, Function0 function0, int i11) {
        this.f38429d = kVar;
        this.f38430e = function0;
    }
}
