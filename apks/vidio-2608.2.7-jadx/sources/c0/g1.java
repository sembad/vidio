package c0;

import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class g1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16995c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16996d;

    public /* synthetic */ g1(Object obj, int i11) {
        this.f16995c = i11;
        this.f16996d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean b11;
        switch (this.f16995c) {
            case 0:
                b11 = j1.b((j1) this.f16996d, (Unit) obj);
                break;
            default:
                b11 = ((List) obj).retainAll((Collection) this.f16996d);
                break;
        }
        return Boolean.valueOf(b11);
    }
}
