package d1;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class g3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30549d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30550e;

    public /* synthetic */ g3(Object obj, int i11) {
        this.f30549d = i11;
        this.f30550e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f11;
        switch (this.f30549d) {
            case 0:
                e4.d dVar = (e4.d) this.f30550e;
                f11 = e3.f30504b;
                return Float.valueOf(dVar.x1(f11));
            default:
                return Boolean.valueOf(((cu.k) this.f30550e).b("enable_pubmatic_header_bidding"));
        }
    }
}
