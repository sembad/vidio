package fq;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35567d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35568e;

    public /* synthetic */ m4(Object obj, int i11) {
        this.f35567d = i11;
        this.f35568e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35567d) {
            case 0:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f35568e;
                int intValue = ((Integer) obj).intValue();
                if (i2Var.getValue() == x2.f35750e) {
                    intValue = -intValue;
                }
                return Integer.valueOf(intValue);
            default:
                return tm.i.b((tm.i) this.f35568e, obj);
        }
    }
}
