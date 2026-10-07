package z8;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import x8.i1;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class d<E> implements v<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13530d = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "onCloseHandler");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.internal.h f13531c = new kotlinx.coroutines.internal.h();
    private volatile /* synthetic */ Object onCloseHandler = null;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<E> extends u {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final E f13532f;

        @Override // kotlinx.coroutines.internal.j
        public final String toString() {
            return "SendBuffered@" + y.a(this) + '(' + this.f13532f + ')';
        }

        @Override // z8.u
        public final Object v() {
            return this.f13532f;
        }

        @Override // z8.u
        public final k7.e x() {
            return y.f12808a;
        }

        public a(E e10) {
            this.f13532f = e10;
        }

        @Override // z8.u
        public final void u() {
        }

        @Override // z8.u
        public final void w(j<?> jVar) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(j jVar) {
        Object obj = null;
        while (true) {
            kotlinx.coroutines.internal.j jVarO = jVar.o();
            q qVar = jVarO instanceof q ? (q) jVarO : null;
            if (qVar == null) {
                break;
            }
            if (!qVar.r()) {
                ((kotlinx.coroutines.internal.p) qVar.m()).f7772a.p();
            } else if (obj == null) {
                obj = qVar;
            } else if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(qVar);
            } else {
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(qVar);
                obj = arrayList;
            }
        }
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            ((q) obj).v(jVar);
            return;
        }
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                ((q) arrayList2.get(size)).v(jVar);
            }
        }
    }

    public abstract boolean j();

    public abstract boolean k();

    public final boolean e(Throwable th) {
        boolean z10;
        Object obj;
        k7.e eVar;
        j jVar = new j(th);
        kotlinx.coroutines.internal.j jVar2 = this.f13531c;
        while (true) {
            kotlinx.coroutines.internal.j jVarO = jVar2.o();
            if (jVarO instanceof j) {
                z10 = false;
                break;
            }
            if (jVarO.j(jVar, jVar2)) {
                z10 = true;
                break;
            }
        }
        if (!z10) {
            jVar = (j) this.f13531c.o();
        }
        i(jVar);
        if (z10 && (obj = this.onCloseHandler) != null && obj != (eVar = c.f13529f)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13530d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                }
            }
            o8.p.a(1, obj);
            ((n8.l) obj).invoke(th);
            return z10;
        }
        return z10;
    }

    public String g() {
        return "";
    }

    public final j<?> h() {
        kotlinx.coroutines.internal.j jVarO = this.f13531c.o();
        j<?> jVar = jVarO instanceof j ? (j) jVarO : null;
        if (jVar == null) {
            return null;
        }
        i(jVar);
        return jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.internal.j] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public s<E> m() {
        ?? r10;
        kotlinx.coroutines.internal.j jVarS;
        while (true) {
            kotlinx.coroutines.internal.h hVar = this.f13531c;
            r10 = (kotlinx.coroutines.internal.j) hVar.m();
            if (r10 == hVar || !(r10 instanceof s)) {
                break;
            }
            if ((!(((s) r10) instanceof j) || r10.q()) && (jVarS = r10.s()) != null) {
                jVarS.p();
            }
            return (s) r10;
        }
        r10 = 0;
        return (s) r10;
    }

    public final u n() {
        kotlinx.coroutines.internal.j jVar;
        kotlinx.coroutines.internal.j jVarS;
        while (true) {
            kotlinx.coroutines.internal.h hVar = this.f13531c;
            jVar = (kotlinx.coroutines.internal.j) hVar.m();
            if (jVar == hVar || !(jVar instanceof u)) {
                break;
            }
            if ((!(((u) jVar) instanceof j) || (jVar.m() instanceof kotlinx.coroutines.internal.p)) && (jVarS = jVar.s()) != null) {
                jVarS.p();
            }
            return (u) jVar;
        }
        jVar = null;
        return (u) jVar;
    }

    public final String toString() {
        String string;
        String string2;
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(y.a(this));
        sb.append('{');
        kotlinx.coroutines.internal.j jVar = this.f13531c;
        kotlinx.coroutines.internal.j jVarN = jVar.n();
        if (jVarN == jVar) {
            string2 = "EmptyQueue";
        } else {
            if (jVarN instanceof j) {
                string = jVarN.toString();
            } else if (jVarN instanceof q) {
                string = "ReceiveQueued";
            } else if (jVarN instanceof u) {
                string = "SendQueued";
            } else {
                string = "UNEXPECTED:" + jVarN;
            }
            kotlinx.coroutines.internal.j jVarO = jVar.o();
            if (jVarO != jVarN) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(",queueSize=");
                int i10 = 0;
                for (kotlinx.coroutines.internal.j jVarN2 = (kotlinx.coroutines.internal.j) jVar.m(); !o8.i.a(jVarN2, jVar); jVarN2 = jVarN2.n()) {
                    if (jVarN2 != null) {
                        i10++;
                    }
                }
                sb2.append(i10);
                string2 = sb2.toString();
                if (jVarO instanceof j) {
                    string2 = string2 + ",closedForSend=" + jVarO;
                }
            } else {
                string2 = string;
            }
        }
        sb.append(string2);
        sb.append('}');
        sb.append(g());
        return sb.toString();
    }

    public static final void b(d dVar, x8.g gVar, Object obj, j jVar) {
        i(jVar);
        Throwable lVar = jVar.f13545f;
        if (lVar == null) {
            lVar = new l();
        }
        gVar.resumeWith(b8.h.a(lVar));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[EDGE_INSN: B:31:0x0076->B:32:0x007b BREAK  A[LOOP:0: B:7:0x0013->B:48:?]] */
    /* JADX WARN: Code duplicated, block: B:40:0x008c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[LOOP:0: B:7:0x0013->B:48:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x008c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // z8.v
    public final Object d(Object obj, g8.c cVar) {
        Object objL;
        Object objL2 = l(obj);
        k7.e eVar = c.f13525b;
        if (objL2 == eVar) {
            return b8.l.f2822a;
        }
        x8.g gVarJ = a2.b.j(a2.a.e(cVar));
        while (true) {
            if (!(this.f13531c.n() instanceof s) && k()) {
                w wVar = new w(obj, gVarJ);
                Object objF = f(wVar);
                if (objF == null) {
                    gVarJ.f(new i1(wVar));
                    break;
                }
                if (objF instanceof j) {
                    b(this, gVarJ, obj, (j) objF);
                    break;
                }
                if (objF != c.f13528e && !(objF instanceof q)) {
                    throw new IllegalStateException(("enqueueSend returned " + objF).toString());
                }
                objL = l(obj);
                if (objL == eVar) {
                    gVarJ.resumeWith(b8.l.f2822a);
                    break;
                }
                if (objL != c.f13526c) {
                    if (objL instanceof j) {
                        b(this, gVarJ, obj, (j) objL);
                        break;
                    }
                    throw new IllegalStateException(("offerInternal returned " + objL).toString());
                }
            } else {
                objL = l(obj);
                if (objL == eVar) {
                    gVarJ.resumeWith(b8.l.f2822a);
                    break;
                }
                if (objL != c.f13526c) {
                    if (objL instanceof j) {
                        b(this, gVarJ, obj, (j) objL);
                        break;
                    }
                    throw new IllegalStateException(("offerInternal returned " + objL).toString());
                }
            }
        }
        Object objN = gVarJ.n();
        f8.a aVar = f8.a.COROUTINE_SUSPENDED;
        if (objN != aVar) {
            objN = b8.l.f2822a;
        }
        if (objN == aVar) {
            return objN;
        }
        return b8.l.f2822a;
    }

    public Object f(w wVar) {
        int iT;
        kotlinx.coroutines.internal.j jVarO;
        boolean zJ = j();
        kotlinx.coroutines.internal.h hVar = this.f13531c;
        if (zJ) {
            do {
                jVarO = hVar.o();
                if (jVarO instanceof s) {
                    return jVarO;
                }
            } while (!jVarO.j(wVar, hVar));
            return null;
        }
        e eVar = new e(wVar, this);
        do {
            kotlinx.coroutines.internal.j jVarO2 = hVar.o();
            if (jVarO2 instanceof s) {
                return jVarO2;
            }
            iT = jVarO2.t(wVar, hVar, eVar);
            if (iT == 1) {
                return null;
            }
        } while (iT != 2);
        return c.f13528e;
    }

    public Object l(E e10) {
        s<E> sVarM;
        do {
            sVarM = m();
            if (sVarM == null) {
                return c.f13526c;
            }
        } while (sVarM.a(e10) == null);
        sVarM.g();
        return sVarM.f();
    }
}
