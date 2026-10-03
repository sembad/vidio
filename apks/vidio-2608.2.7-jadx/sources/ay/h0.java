package ay;

import ay.j0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13563c;

    public /* synthetic */ h0(int i11) {
        this.f13563c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13563c) {
            case 0:
                j0.b bVar = (j0.b) obj;
                bVar.getClass();
                return j0.b.a(bVar, false);
            default:
                p1.s sVar = (p1.s) obj;
                float f11 = sVar.f();
                float g11 = sVar.g();
                return e4.d.a((Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(g11) & 4294967295L));
        }
    }
}
