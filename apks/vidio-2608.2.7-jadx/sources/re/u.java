package re;

import java.util.ArrayList;
import java.util.List;
import se.a;
import ye.u;

/* loaded from: classes.dex */
public final class u implements c, a.InterfaceC1121a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f65450a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f65451b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final u.a f65452c;

    /* renamed from: d, reason: collision with root package name */
    private final se.d f65453d;

    /* renamed from: e, reason: collision with root package name */
    private final se.d f65454e;

    /* renamed from: f, reason: collision with root package name */
    private final se.d f65455f;

    public u(ze.b bVar, ye.u uVar) {
        this.f65450a = uVar.f();
        this.f65452c = uVar.e();
        se.d b11 = uVar.d().b();
        this.f65453d = b11;
        se.d b12 = uVar.b().b();
        this.f65454e = b12;
        se.d b13 = uVar.c().b();
        this.f65455f = b13;
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        b11.a(this);
        b12.a(this);
        b13.a(this);
    }

    @Override // se.a.InterfaceC1121a
    public final void a() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f65451b;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC1121a) arrayList.get(i11)).a();
            i11++;
        }
    }

    final void c(a.InterfaceC1121a interfaceC1121a) {
        this.f65451b.add(interfaceC1121a);
    }

    public final se.d h() {
        return this.f65454e;
    }

    public final se.d j() {
        return this.f65455f;
    }

    public final se.d k() {
        return this.f65453d;
    }

    final u.a l() {
        return this.f65452c;
    }

    public final boolean m() {
        return this.f65450a;
    }

    @Override // re.c
    public final void b(List<c> list, List<c> list2) {
    }
}
