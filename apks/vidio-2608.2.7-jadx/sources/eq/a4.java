package eq;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class a4 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37692c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f37693d;

    public /* synthetic */ a4(Object obj, int i11) {
        this.f37692c = i11;
        this.f37693d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f37692c;
        Object obj = this.f37693d;
        switch (i11) {
            case 0:
                return Integer.valueOf(((d2.o1) obj).Q());
            default:
                int i12 = px.k.f61643p0;
                return vp.t0.b(((px.k) obj).getLayoutInflater());
        }
    }
}
