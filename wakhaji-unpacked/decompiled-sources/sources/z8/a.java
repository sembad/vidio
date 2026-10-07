package z8;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import x8.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a<E> extends d<E> implements g<E> {

    /* JADX INFO: renamed from: z8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0202a<E> extends q<E> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final x8.g f13517f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f13518g = 1;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // z8.s
        public final k7.e a(Object obj) {
            if (this.f13517f.w(this.f13518g == 1 ? new i(obj) : obj, u(obj)) == null) {
                return null;
            }
            return y.f12808a;
        }

        @Override // z8.s
        public final void g() {
            this.f13517f.l();
        }

        @Override // kotlinx.coroutines.internal.j
        public final String toString() {
            return "ReceiveElement@" + y.a(this) + "[receiveMode=" + this.f13518g + ']';
        }

        @Override // z8.q
        public final void v(j<?> jVar) {
            Throwable kVar = jVar.f13545f;
            int i10 = this.f13518g;
            x8.g gVar = this.f13517f;
            if (i10 == 1) {
                gVar.resumeWith(new i(new i.a(kVar)));
                return;
            }
            if (kVar == null) {
                kVar = new k();
            }
            gVar.resumeWith(b8.h.a(kVar));
        }

        public C0202a(x8.g gVar) {
            this.f13517f = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public final class b extends x8.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0202a f13519c;

        @Override // x8.e
        public final void a(Throwable th) {
            this.f13519c.r();
        }

        @Override // n8.l
        public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return b8.l.f2822a;
        }

        public final String toString() {
            return "RemoveReceiveOnCancel[" + this.f13519c + ']';
        }

        public b(C0202a c0202a, a aVar) {
            this.f13519c = c0202a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @g8.e(c = "kotlinx.coroutines.channels.AbstractChannel", f = "AbstractChannel.kt", l = {633}, m = "receiveCatching-JP2dKIU")
    public static final class c extends g8.c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f13520c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13522e;

        public c(g8.c cVar) {
            super(cVar);
        }

        @Override // g8.a
        public final Object invokeSuspend(Object obj) {
            this.f13520c = obj;
            this.f13522e |= Integer.MIN_VALUE;
            Object objC = a.this.c(this);
            return objC == f8.a.COROUTINE_SUSPENDED ? objC : new i(objC);
        }
    }

    public abstract boolean p();

    public abstract boolean q();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // z8.r
    public final Object c(e8.e<? super i<? extends E>> eVar) {
        c cVar;
        if (eVar instanceof c) {
            cVar = (c) eVar;
            int i10 = cVar.f13522e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f13522e = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c((g8.c) eVar);
            }
        } else {
            cVar = new c((g8.c) eVar);
        }
        Object objN = cVar.f13520c;
        int i11 = cVar.f13522e;
        if (i11 == 0) {
            b8.h.b(objN);
            Object objU = u();
            k7.e eVar2 = z8.c.f13527d;
            if (objU != eVar2) {
                return objU instanceof j ? new i.a(((j) objU).f13545f) : objU;
            }
            cVar.f13522e = 1;
            x8.g gVarJ = a2.b.j(a2.a.e(cVar));
            C0202a c0202a = new C0202a(gVarJ);
            while (true) {
                if (o(c0202a)) {
                    gVarJ.f(new b(c0202a, this));
                    break;
                }
                Object objU2 = u();
                if (objU2 instanceof j) {
                    c0202a.v((j) objU2);
                    break;
                }
                if (objU2 != eVar2) {
                    gVarJ.t(c0202a.f13518g == 1 ? new i(objU2) : objU2, gVarJ.f12751e, c0202a.u(objU2));
                    break;
                }
            }
            objN = gVarJ.n();
            f8.a aVar = f8.a.COROUTINE_SUSPENDED;
            if (objN == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            b8.h.b(objN);
        }
        return ((i) objN).f13543a;
    }

    public boolean r() {
        kotlinx.coroutines.internal.j jVarN = this.f13531c.n();
        j jVar = null;
        j jVar2 = jVarN instanceof j ? (j) jVarN : null;
        if (jVar2 != null) {
            d.i(jVar2);
            jVar = jVar2;
        }
        return jVar != null && q();
    }

    public void t(Object obj, j<?> jVar) {
        if (obj == null) {
            return;
        }
        if (!(obj instanceof ArrayList)) {
            ((u) obj).w(jVar);
            return;
        }
        ArrayList arrayList = (ArrayList) obj;
        int size = arrayList.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                ((u) arrayList.get(size)).w(jVar);
            }
        }
    }

    @Override // z8.r
    public final void a(CancellationException cancellationException) {
        if (r()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new CancellationException(getClass().getSimpleName().concat(" was cancelled"));
        }
        s(e(cancellationException));
    }

    public boolean o(C0202a c0202a) {
        int iT;
        kotlinx.coroutines.internal.j jVarO;
        boolean zP = p();
        kotlinx.coroutines.internal.h hVar = this.f13531c;
        if (zP) {
            do {
                jVarO = hVar.o();
                if (jVarO instanceof u) {
                    return false;
                }
            } while (!jVarO.j(c0202a, hVar));
        } else {
            z8.b bVar = new z8.b(c0202a, this);
            do {
                kotlinx.coroutines.internal.j jVarO2 = hVar.o();
                if (!(jVarO2 instanceof u)) {
                    iT = jVarO2.t(c0202a, hVar, bVar);
                    if (iT != 1) {
                    }
                } else {
                    return false;
                }
            } while (iT != 2);
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void s(boolean z10) {
        j<?> jVarH = h();
        if (jVarH != null) {
            Object obj = null;
            while (true) {
                kotlinx.coroutines.internal.j jVarO = jVarH.o();
                if (jVarO instanceof kotlinx.coroutines.internal.h) {
                    t(obj, jVarH);
                    return;
                }
                if (!jVarO.r()) {
                    ((kotlinx.coroutines.internal.p) jVarO.m()).f7772a.p();
                } else {
                    u uVar = (u) jVarO;
                    if (obj == null) {
                        obj = uVar;
                    } else if (obj instanceof ArrayList) {
                        ((ArrayList) obj).add(uVar);
                    } else {
                        ArrayList arrayList = new ArrayList(4);
                        arrayList.add(obj);
                        arrayList.add(uVar);
                        obj = arrayList;
                    }
                }
            }
        } else {
            throw new IllegalStateException("Cannot happen");
        }
    }

    public Object u() {
        while (true) {
            u uVarN = n();
            if (uVarN == null) {
                return z8.c.f13527d;
            }
            if (uVarN.x() != null) {
                uVarN.u();
                return uVarN.v();
            }
            uVarN.y();
        }
    }
}
