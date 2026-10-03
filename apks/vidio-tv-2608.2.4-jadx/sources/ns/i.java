package ns;

import androidx.compose.runtime.i2;
import f2.f0;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50117d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50118e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f50117d = i11;
        this.f50118e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50117d) {
            case 0:
                return (f0) ((i2) this.f50118e).getValue();
            case 1:
                androidx.media3.exoplayer.q.b((i2) this.f50118e, (o0) obj);
                return Unit.f44610a;
            default:
                return ((Function0) this.f50118e).invoke();
        }
    }
}
