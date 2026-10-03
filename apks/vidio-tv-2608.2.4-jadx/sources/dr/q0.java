package dr;

import kotlin.jvm.functions.Function0;
import y0.y2;

/* loaded from: classes4.dex */
public final /* synthetic */ class q0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32258d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32259e;

    public /* synthetic */ q0(Object obj, int i11) {
        this.f32258d = i11;
        this.f32259e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32258d) {
            case 0:
                return su.a0.a(((s0) this.f32259e).I());
            case 1:
                return (io.ktor.utils.io.f) this.f32259e;
            default:
                return Boolean.valueOf(y2.R2((y2) this.f32259e));
        }
    }
}
