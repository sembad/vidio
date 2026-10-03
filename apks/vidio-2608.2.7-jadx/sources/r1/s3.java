package r1;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class s3 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f64179c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f64180d;

    public /* synthetic */ s3(Object obj, int i11) {
        this.f64179c = i11;
        this.f64180d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f64179c) {
            case 0:
                return Float.valueOf(u3.L2((u3) this.f64180d));
            default:
                return vu.b0.b((vu.b0) this.f64180d);
        }
    }
}
