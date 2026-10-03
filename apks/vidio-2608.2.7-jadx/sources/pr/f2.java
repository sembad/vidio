package pr;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60981c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f60982d;

    public /* synthetic */ f2(Object obj, int i11) {
        this.f60981c = i11;
        this.f60982d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f60981c) {
            case 0:
                sr.a aVar = (sr.a) this.f60982d;
                ((androidx.compose.runtime.q0) obj).getClass();
                return new g2(aVar);
            default:
                return qx.p.a0((qx.p) this.f60982d, ((Long) obj).longValue());
        }
    }
}
