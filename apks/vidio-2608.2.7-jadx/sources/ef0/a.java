package ef0;

import java.util.Queue;
import org.slf4j.helpers.h;

/* loaded from: classes4.dex */
public final class a extends org.slf4j.helpers.c {

    /* renamed from: c, reason: collision with root package name */
    String f37490c;

    /* renamed from: d, reason: collision with root package name */
    h f37491d;

    /* renamed from: e, reason: collision with root package name */
    Queue<d> f37492e;

    public a(h hVar, Queue<d> queue) {
        this.f37491d = hVar;
        this.f37490c = hVar.j();
        this.f37492e = queue;
    }

    @Override // df0.d
    public final boolean a() {
        return true;
    }

    @Override // df0.d
    public final boolean b() {
        return true;
    }

    @Override // df0.d
    public final boolean c() {
        return true;
    }

    @Override // df0.d
    public final boolean d() {
        return true;
    }

    @Override // df0.d
    public final boolean e() {
        return true;
    }

    @Override // org.slf4j.helpers.a
    public final String j() {
        return this.f37490c;
    }

    @Override // org.slf4j.helpers.a
    protected final void l(int i11) {
        d dVar = new d();
        System.currentTimeMillis();
        dVar.f37493a = i11;
        dVar.f37494b = this.f37491d;
        Thread.currentThread().getName();
        this.f37492e.add(dVar);
    }
}
