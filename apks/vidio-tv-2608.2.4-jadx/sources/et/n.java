package et;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f33575d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f33576e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f33575d = i11;
        this.f33576e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f33575d) {
            case 0:
                Function0 function0 = (Function0) this.f33576e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                if (o0Var.d()) {
                    function0.invoke();
                }
                break;
            default:
                androidx.media3.exoplayer.q.b((i2) this.f33576e, (f2.o0) obj);
                break;
        }
        return Unit.f44610a;
    }
}
