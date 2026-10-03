package c1;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class d3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15477d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15478e;

    public /* synthetic */ d3(Object obj, int i11) {
        this.f15477d = i11;
        this.f15478e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f15477d) {
            case 0:
                return Boolean.valueOf(!((n2) this.f15478e).W());
            case 1:
                return d1.p.d((d1.p) this.f15478e);
            default:
                y0.y2.Y2((y0.y2) this.f15478e);
                return Boolean.TRUE;
        }
    }
}
