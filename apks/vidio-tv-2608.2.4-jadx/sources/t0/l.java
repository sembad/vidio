package t0;

import androidx.compose.runtime.i3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import w.b2;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58409d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f58410e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f58411i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f58412v;

    public /* synthetic */ l(Object obj, int i11, int i12, Object obj2) {
        this.f58409d = i12;
        this.f58411i = obj;
        this.f58412v = obj2;
        this.f58410e = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f58409d) {
            case 0:
                a2.k kVar = (a2.k) this.f58411i;
                u1.j jVar = (u1.j) this.f58412v;
                ((Integer) obj2).getClass();
                q.a(i3.a(this.f58410e | 1), kVar, (androidx.compose.runtime.q) obj, jVar);
                break;
            default:
                ((Integer) obj2).intValue();
                int a11 = i3.a(this.f58410e | 1);
                ((b2) this.f58411i).f(this.f58412v, (androidx.compose.runtime.q) obj, a11);
                break;
        }
        return Unit.f44610a;
    }
}
