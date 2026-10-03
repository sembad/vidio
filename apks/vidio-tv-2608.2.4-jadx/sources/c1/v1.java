package c1;

import androidx.compose.runtime.d5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class v1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15708d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15709e;

    public /* synthetic */ v1(Object obj, int i11) {
        this.f15708d = i11;
        this.f15709e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f15708d;
        Object obj = this.f15709e;
        switch (i11) {
            case 0:
                int i12 = y1.f15737e;
                return g2.d.a(((g2.d) ((d5) obj).getValue()).k());
            case 1:
                ((cr.e) obj).b();
                return Unit.f44610a;
            default:
                return Integer.valueOf(((k0.g1) obj).Q());
        }
    }
}
