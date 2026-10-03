package e3;

import e3.e0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class k0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36777c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36778d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f36779e;

    public /* synthetic */ k0(int i11, Object obj, Object obj2) {
        this.f36777c = i11;
        this.f36778d = obj;
        this.f36779e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f36777c) {
            case 0:
                e0.c[] cVarArr = (e0.c[]) this.f36778d;
                ArrayList arrayList = (ArrayList) this.f36779e;
                int intValue = ((Integer) obj).intValue();
                if (cVarArr[intValue].b() == 6) {
                    arrayList.set(intValue, e0.a.b());
                } else if (cVarArr[intValue].b() == 5) {
                    arrayList.set(intValue, e0.a.h());
                }
                return Unit.f50784a;
            default:
                return m2.c0.d((o2.k) this.f36778d, (k2.g) this.f36779e, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
        }
    }
}
