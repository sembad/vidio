package junit.framework;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    protected List<k> f75156a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    protected List<k> f75157b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    protected List<l> f75158c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    protected int f75159d = 0;

    /* renamed from: e, reason: collision with root package name */
    private boolean f75160e = false;

    /* loaded from: classes2.dex */
    class a implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f75161a;

        a(j jVar) throws Throwable {
            this.f75161a = jVar;
        }

        @Override // junit.framework.h
        public void a() throws Throwable {
            this.f75161a.R();
        }
    }

    private synchronized List<l> d() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        arrayList.addAll(this.f75158c);
        return arrayList;
    }

    public synchronized void a(i iVar, Throwable th) {
        this.f75157b.add(new k(iVar, th));
        Iterator<l> it = d().iterator();
        while (it.hasNext()) {
            it.next().a(iVar, th);
        }
    }

    public synchronized void b(i iVar, b bVar) {
        this.f75156a.add(new k(iVar, bVar));
        Iterator<l> it = d().iterator();
        while (it.hasNext()) {
            it.next().b(iVar, bVar);
        }
    }

    public synchronized void c(l lVar) {
        this.f75158c.add(lVar);
    }

    public void e(i iVar) {
        Iterator<l> it = d().iterator();
        while (it.hasNext()) {
            it.next().c(iVar);
        }
    }

    public synchronized int f() {
        return this.f75157b.size();
    }

    public synchronized Enumeration<k> g() {
        return Collections.enumeration(this.f75157b);
    }

    public synchronized int h() {
        return this.f75156a.size();
    }

    public synchronized Enumeration<k> i() {
        return Collections.enumeration(this.f75156a);
    }

    public synchronized void j(l lVar) {
        this.f75158c.remove(lVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k(j jVar) {
        o(jVar);
        m(jVar, new a(jVar));
        e(jVar);
    }

    public synchronized int l() {
        return this.f75159d;
    }

    public void m(i iVar, h hVar) {
        try {
            hVar.a();
        } catch (ThreadDeath e5) {
            throw e5;
        } catch (b e6) {
            b(iVar, e6);
        } catch (Throwable th) {
            a(iVar, th);
        }
    }

    public synchronized boolean n() {
        return this.f75160e;
    }

    public void o(i iVar) {
        int a5 = iVar.a();
        synchronized (this) {
            this.f75159d += a5;
        }
        Iterator<l> it = d().iterator();
        while (it.hasNext()) {
            it.next().d(iVar);
        }
    }

    public synchronized void p() {
        this.f75160e = true;
    }

    public synchronized boolean q() {
        boolean z5;
        if (h() == 0) {
            if (f() == 0) {
                z5 = true;
            }
        }
        z5 = false;
        return z5;
    }
}
