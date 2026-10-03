package we;

import java.util.Set;

/* loaded from: classes3.dex */
final class v implements ue.i {

    /* renamed from: a, reason: collision with root package name */
    private final Set<ue.c> f66015a;

    /* renamed from: b, reason: collision with root package name */
    private final u f66016b;

    /* renamed from: c, reason: collision with root package name */
    private final x f66017c;

    v(Set set, u uVar, x xVar) {
        this.f66015a = set;
        this.f66016b = uVar;
        this.f66017c = xVar;
    }

    @Override // ue.i
    public final ue.h a(String str, ue.c cVar, ue.g gVar) {
        Set<ue.c> set = this.f66015a;
        if (set.contains(cVar)) {
            return new w(this.f66016b, str, cVar, gVar, this.f66017c);
        }
        com.google.android.gms.internal.pal.c.b("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{cVar, set});
        return null;
    }
}
