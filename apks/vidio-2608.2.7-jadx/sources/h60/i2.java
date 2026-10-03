package h60;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class i2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42801c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42802d;

    public /* synthetic */ i2(Object obj, int i11) {
        this.f42801c = i11;
        this.f42802d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42801c) {
            case 0:
                n2 n2Var = (n2) this.f42802d;
                ((Unit) obj).getClass();
                return new za0.i(new za0.d(new l2(n2Var)), new androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.i(new m2()));
            default:
                return w5.i.h((w5.i) this.f42802d, (y5.g) obj);
        }
    }
}
