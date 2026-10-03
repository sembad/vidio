package dr;

import kotlin.jvm.functions.Function0;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class r0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32260d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32261e;

    public /* synthetic */ r0(Object obj, int i11) {
        this.f32260d = i11;
        this.f32261e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32260d) {
            case 0:
                return s0.l1((s0) this.f32261e);
            default:
                return y2.U2((y2) this.f32261e);
        }
    }
}
