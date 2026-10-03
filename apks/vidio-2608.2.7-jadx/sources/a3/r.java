package a3;

import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f191c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f192d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f191c) {
            case 0:
                t tVar = (t) this.f192d;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                t.d(tVar, floatValue);
                break;
            default:
                y3.k kVar = (y3.k) this.f192d;
                ((Integer) obj2).getClass();
                oo.l.a(k3.a(1), (androidx.compose.runtime.q) obj, kVar);
                break;
        }
        return Unit.f50784a;
    }
}
