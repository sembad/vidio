package ed;

import fd.a;
import java.util.ArrayList;
import java.util.List;
import ld.t;

/* loaded from: classes3.dex */
public final class u implements c, a.InterfaceC0513a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f33269a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f33270b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private final t.a f33271c;

    /* renamed from: d, reason: collision with root package name */
    private final fd.d f33272d;

    /* renamed from: e, reason: collision with root package name */
    private final fd.d f33273e;

    /* renamed from: f, reason: collision with root package name */
    private final fd.d f33274f;

    public u(md.b bVar, ld.t tVar) {
        this.f33269a = tVar.f();
        this.f33271c = tVar.e();
        fd.d b11 = tVar.d().b();
        this.f33272d = b11;
        fd.d b12 = tVar.b().b();
        this.f33273e = b12;
        fd.d b13 = tVar.c().b();
        this.f33274f = b13;
        bVar.k(b11);
        bVar.k(b12);
        bVar.k(b13);
        b11.a(this);
        b12.a(this);
        b13.a(this);
    }

    @Override // fd.a.InterfaceC0513a
    public final void a() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f33270b;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((a.InterfaceC0513a) arrayList.get(i11)).a();
            i11++;
        }
    }

    final void f(a.InterfaceC0513a interfaceC0513a) {
        this.f33270b.add(interfaceC0513a);
    }

    public final fd.d h() {
        return this.f33273e;
    }

    public final fd.d j() {
        return this.f33274f;
    }

    public final fd.d k() {
        return this.f33272d;
    }

    final t.a l() {
        return this.f33271c;
    }

    public final boolean m() {
        return this.f33269a;
    }

    @Override // ed.c
    public final void b(List<c> list, List<c> list2) {
    }
}
