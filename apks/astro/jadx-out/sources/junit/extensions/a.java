package junit.extensions;

import junit.framework.i;
import junit.framework.j;
import junit.framework.m;
import junit.framework.n;

/* loaded from: classes2.dex */
public class a extends n {

    /* renamed from: c, reason: collision with root package name */
    private volatile int f75127c;

    /* renamed from: junit.extensions.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0750a extends Thread {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ m f75128A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f75130c;

        C0750a(i iVar, m mVar) {
            this.f75130c = iVar;
            this.f75128A = mVar;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f75130c.c(this.f75128A);
            } finally {
                a.this.t();
            }
        }
    }

    public a() {
    }

    @Override // junit.framework.n, junit.framework.i
    public void c(m mVar) {
        this.f75127c = 0;
        super.c(mVar);
        u();
    }

    @Override // junit.framework.n
    public void m(i iVar, m mVar) {
        new C0750a(iVar, mVar).start();
    }

    public synchronized void t() {
        this.f75127c++;
        notifyAll();
    }

    synchronized void u() {
        while (this.f75127c < q()) {
            try {
                wait();
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public a(Class<? extends j> cls) {
        super(cls);
    }

    public a(String str) {
        super(str);
    }

    public a(Class<? extends j> cls, String str) {
        super(cls, str);
    }
}
