package o9;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import l9.d0;
import l9.h;
import l9.n;
import l9.v;
import l9.y;
import r9.u;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l9.a f9733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f.a f9734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d0 f9735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f9736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y f9737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f9738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f9739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f9740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f9742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9744l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9745m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p9.c f9746n;

    public final synchronized c a() {
        return this.f9742j;
    }

    public final Socket b(boolean z10, boolean z11, boolean z12) {
        Socket socket;
        if (z12) {
            this.f9746n = null;
        }
        if (z11) {
            this.f9744l = true;
        }
        c cVar = this.f9742j;
        if (cVar != null) {
            if (z10) {
                cVar.f9716k = true;
            }
            if (this.f9746n == null && (this.f9744l || cVar.f9716k)) {
                ArrayList arrayList = cVar.f9719n;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((Reference) arrayList.get(i10)).get() == this) {
                        arrayList.remove(i10);
                        if (this.f9742j.f9719n.isEmpty()) {
                            this.f9742j.f9720o = System.nanoTime();
                            v.a aVar = m9.a.f8706a;
                            c cVar2 = this.f9742j;
                            aVar.getClass();
                            h hVar = this.f9736d;
                            hVar.getClass();
                            if (cVar2.f9716k || hVar.f8227a == 0) {
                                hVar.f8230d.remove(cVar2);
                                socket = this.f9742j.f9710e;
                            } else {
                                hVar.notifyAll();
                                socket = null;
                            }
                        } else {
                            socket = null;
                        }
                        this.f9742j = null;
                        return socket;
                    }
                }
                throw new IllegalStateException();
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends WeakReference<g> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9747a;

        public a(g gVar, Object obj) {
            super(gVar);
            this.f9747a = obj;
        }
    }

    public final c c(int i10, int i11, int i12, boolean z10) throws Throwable {
        c cVar;
        boolean z11;
        Socket socketA;
        Socket socketB;
        c cVar2;
        d0 d0Var;
        boolean z12;
        boolean z13;
        f.a aVar;
        synchronized (this.f9736d) {
            try {
                if (this.f9744l) {
                    throw new IllegalStateException("released");
                }
                if (this.f9746n != null) {
                    throw new IllegalStateException("codec != null");
                }
                if (this.f9745m) {
                    throw new IOException("Canceled");
                }
                cVar = this.f9742j;
                z11 = true;
                socketA = null;
                socketB = (cVar == null || !cVar.f9716k) ? null : b(false, false, true);
                cVar2 = this.f9742j;
                if (cVar2 != null) {
                    cVar = null;
                } else {
                    cVar2 = null;
                }
                if (!this.f9743k) {
                    cVar = null;
                }
                if (cVar2 == null) {
                    m9.a.f8706a.b(this.f9736d, this.f9733a, this, null);
                    c cVar3 = this.f9742j;
                    if (cVar3 != null) {
                        cVar2 = cVar3;
                        z12 = true;
                        d0Var = null;
                    } else {
                        d0Var = this.f9735c;
                    }
                } else {
                    d0Var = null;
                }
                z12 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        m9.c.f(socketB);
        if (cVar != null) {
            this.f9738f.getClass();
        }
        if (z12) {
            this.f9738f.getClass();
        }
        if (cVar2 != null) {
            this.f9735c = this.f9742j.f9708c;
            return cVar2;
        }
        if (d0Var != null || ((aVar = this.f9734b) != null && aVar.f9732b < aVar.f9731a.size())) {
            z13 = false;
        } else {
            this.f9734b = this.f9740h.b();
            z13 = true;
        }
        synchronized (this.f9736d) {
            try {
                if (this.f9745m) {
                    throw new IOException("Canceled");
                }
                if (z13) {
                    f.a aVar2 = this.f9734b;
                    aVar2.getClass();
                    ArrayList arrayList = new ArrayList(aVar2.f9731a);
                    int size = arrayList.size();
                    for (int i13 = 0; i13 < size; i13++) {
                        d0 d0Var2 = (d0) arrayList.get(i13);
                        m9.a.f8706a.b(this.f9736d, this.f9733a, this, d0Var2);
                        c cVar4 = this.f9742j;
                        if (cVar4 != null) {
                            this.f9735c = d0Var2;
                            cVar2 = cVar4;
                            z12 = true;
                            break;
                        }
                    }
                }
                if (!z12) {
                    if (d0Var == null) {
                        f.a aVar3 = this.f9734b;
                        if (!(aVar3.f9732b < aVar3.f9731a.size())) {
                            throw new NoSuchElementException();
                        }
                        ArrayList arrayList2 = aVar3.f9731a;
                        int i14 = aVar3.f9732b;
                        aVar3.f9732b = i14 + 1;
                        d0Var = (d0) arrayList2.get(i14);
                    }
                    this.f9735c = d0Var;
                    this.f9741i = 0;
                    cVar2 = new c(this.f9736d, d0Var);
                    if (this.f9742j != null) {
                        throw new IllegalStateException();
                    }
                    this.f9742j = cVar2;
                    this.f9743k = false;
                    cVar2.f9719n.add(new a(this, this.f9739g));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z12) {
            this.f9738f.getClass();
            return cVar2;
        }
        cVar2.c(i10, i11, i12, z10, this.f9738f);
        v.a aVar4 = m9.a.f8706a;
        h hVar = this.f9736d;
        aVar4.getClass();
        hVar.f8231e.a(cVar2.f9708c);
        synchronized (this.f9736d) {
            try {
                this.f9743k = true;
                v.a aVar5 = m9.a.f8706a;
                h hVar2 = this.f9736d;
                aVar5.getClass();
                if (!hVar2.f8232f) {
                    hVar2.f8232f = true;
                    h.f8226g.execute(hVar2.f8229c);
                }
                hVar2.f8230d.add(cVar2);
                if (cVar2.f9713h == null) {
                    z11 = false;
                }
                if (z11) {
                    socketA = m9.a.f8706a.a(this.f9736d, this.f9733a, this);
                    cVar2 = this.f9742j;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        m9.c.f(socketA);
        this.f9738f.getClass();
        return cVar2;
    }

    public final void e() {
        c cVar;
        Socket socketB;
        synchronized (this.f9736d) {
            cVar = this.f9742j;
            socketB = b(true, false, false);
            if (this.f9742j != null) {
                cVar = null;
            }
        }
        m9.c.f(socketB);
        if (cVar != null) {
            this.f9738f.getClass();
        }
    }

    public final void f() {
        c cVar;
        Socket socketB;
        synchronized (this.f9736d) {
            cVar = this.f9742j;
            socketB = b(false, true, false);
            if (this.f9742j != null) {
                cVar = null;
            }
        }
        m9.c.f(socketB);
        if (cVar != null) {
            v.a aVar = m9.a.f8706a;
            y yVar = this.f9737e;
            aVar.getClass();
            yVar.f(null);
            this.f9738f.getClass();
            this.f9738f.getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047  */
    public final void g(IOException iOException) {
        c cVar;
        boolean z10;
        Socket socketB;
        synchronized (this.f9736d) {
            try {
                cVar = null;
                if (iOException instanceof u) {
                    int i10 = ((u) iOException).f11066c;
                    if (i10 == 5) {
                        int i11 = this.f9741i + 1;
                        this.f9741i = i11;
                        if (i11 > 1) {
                            this.f9735c = null;
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else if (i10 != 6) {
                        this.f9735c = null;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } else {
                    c cVar2 = this.f9742j;
                    if (cVar2 != null) {
                        if (!(cVar2.f9713h != null) || (iOException instanceof r9.a)) {
                            if (cVar2.f9717l == 0) {
                                d0 d0Var = this.f9735c;
                                if (d0Var != null && iOException != null) {
                                    this.f9740h.a(d0Var, iOException);
                                }
                                this.f9735c = null;
                            }
                            z10 = true;
                        }
                    }
                    z10 = false;
                }
                c cVar3 = this.f9742j;
                socketB = b(z10, false, true);
                if (this.f9742j == null && this.f9743k) {
                    cVar = cVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m9.c.f(socketB);
        if (cVar != null) {
            this.f9738f.getClass();
        }
    }

    public final void h(boolean z10, p9.c cVar, IOException iOException) {
        c cVar2;
        Socket socketB;
        boolean z11;
        this.f9738f.getClass();
        synchronized (this.f9736d) {
            try {
                if (cVar != this.f9746n) {
                    throw new IllegalStateException("expected " + this.f9746n + " but was " + cVar);
                }
                if (!z10) {
                    this.f9742j.f9717l++;
                }
                cVar2 = this.f9742j;
                socketB = b(z10, false, true);
                if (this.f9742j != null) {
                    cVar2 = null;
                }
                z11 = this.f9744l;
            } catch (Throwable th) {
                throw th;
            }
        }
        m9.c.f(socketB);
        if (cVar2 != null) {
            this.f9738f.getClass();
        }
        if (iOException != null) {
            v.a aVar = m9.a.f8706a;
            y yVar = this.f9737e;
            aVar.getClass();
            yVar.f(iOException);
            this.f9738f.getClass();
            return;
        }
        if (z11) {
            v.a aVar2 = m9.a.f8706a;
            y yVar2 = this.f9737e;
            aVar2.getClass();
            yVar2.f(null);
            this.f9738f.getClass();
        }
    }

    public g(h hVar, l9.a aVar, y yVar, n nVar, Object obj) {
        this.f9736d = hVar;
        this.f9733a = aVar;
        this.f9737e = yVar;
        this.f9738f = nVar;
        m9.a.f8706a.getClass();
        this.f9740h = new f(aVar, hVar.f8231e, yVar, nVar);
        this.f9739g = obj;
    }

    public final c d(int i10, int i11, int i12, boolean z10, boolean z11) throws Throwable {
        boolean z12;
        while (true) {
            c cVarC = c(i10, i11, i12, z10);
            synchronized (this.f9736d) {
                try {
                    if (cVarC.f9717l == 0) {
                        if (cVarC.f9713h != null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (!z12) {
                            return cVarC;
                        }
                    }
                    if (!cVarC.h(z11)) {
                        e();
                    } else {
                        return cVarC;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String toString() {
        c cVarA = a();
        if (cVarA != null) {
            return cVarA.toString();
        }
        return this.f9733a.toString();
    }
}
