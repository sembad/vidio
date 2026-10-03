package g0;

import a2.d;
import g0.e;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements e.j, k50.p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36198d;

    @Override // g0.e.j
    public int a(int i11, e4.t tVar) {
        return ((d.b) this.f36198d).a(0, i11);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        n00.n3 n3Var = (n00.n3) this.f36198d;
        obj.getClass();
        return ((Boolean) n3Var.invoke(obj)).booleanValue();
    }
}
