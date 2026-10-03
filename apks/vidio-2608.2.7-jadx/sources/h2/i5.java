package h2;

import iq.l;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class i5 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41827c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41828d;

    public /* synthetic */ i5(Object obj, int i11) {
        this.f41827c = i11;
        this.f41828d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f41827c) {
            case 0:
                n5 n5Var = (n5) this.f41828d;
                float floatValue = ((Float) obj).floatValue();
                float d11 = n5Var.d() + floatValue;
                if (d11 > n5Var.c()) {
                    floatValue = n5Var.c() - n5Var.d();
                } else if (d11 < 0.0f) {
                    floatValue = -n5Var.d();
                }
                n5Var.g(n5Var.d() + floatValue);
                return Float.valueOf(floatValue);
            case 1:
                return new l.a(CollectionsKt.a0((List) this.f41828d, ((l.a) obj).c()), 2);
            default:
                return pd0.f2.j((pd0.f2) this.f41828d, ((Integer) obj).intValue());
        }
    }
}
