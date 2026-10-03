package uf;

import java.util.Set;

/* loaded from: classes.dex */
final class v implements sf.i {

    /* renamed from: a, reason: collision with root package name */
    private final Set<sf.c> f70539a;

    /* renamed from: b, reason: collision with root package name */
    private final u f70540b;

    /* renamed from: c, reason: collision with root package name */
    private final y f70541c;

    v(Set set, u uVar, y yVar) {
        this.f70539a = set;
        this.f70540b = uVar;
        this.f70541c = yVar;
    }

    @Override // sf.i
    public final sf.h a(String str, sf.c cVar, sf.g gVar) {
        Set<sf.c> set = this.f70539a;
        if (set.contains(cVar)) {
            return new x(this.f70540b, str, cVar, gVar, this.f70541c);
        }
        com.google.android.gms.internal.pal.d.a("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{cVar, set});
        return null;
    }
}
