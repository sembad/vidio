package c0;

import c0.u;
import com.vidio.android.tv.partner.q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class o2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15198d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15199e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15200i;

    public /* synthetic */ o2(int i11, Object obj, Object obj2) {
        this.f15198d = i11;
        this.f15199e = obj;
        this.f15200i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15198d) {
            case 0:
                u.b bVar = (u.b) obj;
                ((j1) this.f15199e).b(1, g2.d.i(((f3) this.f15200i).A(bVar.a()), bVar.b() ? -1.0f : 1.0f));
                break;
            default:
                final Function1 function1 = (Function1) this.f15199e;
                final c30.a aVar = (c30.a) this.f15200i;
                ja.k kVar = (ja.k) obj;
                kVar.getClass();
                kVar.b(kotlin.jvm.internal.q0.b(com.vidio.android.tv.partner.u1.class), q1.c.f25938d, kotlin.collections.q0.c(), new u1.j(-565069480, new v60.n() { // from class: com.vidio.android.tv.partner.c0
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        int intValue = ((Integer) obj4).intValue();
                        return q1.q(Function1.this, aVar, (u1) obj2, (androidx.compose.runtime.q) obj3, intValue);
                    }
                }, true));
                kVar.b(kotlin.jvm.internal.q0.b(com.vidio.android.tv.partner.t1.class), q1.d.f25939d, kotlin.collections.q0.c(), new u1.j(1625638695, new v60.n() { // from class: com.vidio.android.tv.partner.l0
                    @Override // v60.n
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        int intValue = ((Integer) obj4).intValue();
                        return q1.j(Function1.this, (t1) obj2, (androidx.compose.runtime.q) obj3, intValue);
                    }
                }, true));
                break;
        }
        return Unit.f44610a;
    }
}
