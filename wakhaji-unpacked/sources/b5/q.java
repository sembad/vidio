package b5;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b5.b f2710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f2711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b<T> f2712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet<c<T>> f2713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque<Runnable> f2714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque<Runnable> f2715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2716g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a<T> {
        void invoke(T t6);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b<T> {
        void b(T t6, l lVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f2717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l.a f2718b = new l.a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f2719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2720d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f2717a.equals(((c) obj).f2717a);
        }

        public final int hashCode() {
            return this.f2717a.hashCode();
        }

        public c(T t6) {
            this.f2717a = t6;
        }
    }

    public q(Looper looper, b5.b bVar, b<T> bVar2) {
        this(new CopyOnWriteArraySet(), looper, bVar, bVar2);
    }

    public q(CopyOnWriteArraySet<c<T>> copyOnWriteArraySet, Looper looper, b5.b bVar, b<T> bVar2) {
        this.f2710a = bVar;
        this.f2713d = copyOnWriteArraySet;
        this.f2712c = bVar2;
        this.f2714e = new ArrayDeque<>();
        this.f2715f = new ArrayDeque<>();
        this.f2711b = bVar.b(looper, new Handler.Callback() { // from class: b5.p
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
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                q qVar = this.f2708c;
                Iterator it = qVar.f2713d.iterator();
                while (it.hasNext()) {
                    q.c cVar = (q.c) it.next();
                    q.b<T> bVar3 = qVar.f2712c;
                    if (!cVar.f2720d && cVar.f2719c) {
                        l lVarB = cVar.f2718b.b();
                        cVar.f2718b = new l.a();
                        cVar.f2719c = false;
                        bVar3.b(cVar.f2717a, lVarB);
                    }
                    if (qVar.f2711b.c()) {
                        return true;
                    }
                }
                return true;
            }
        });
    }

    public final void a() {
        ArrayDeque<Runnable> arrayDeque = this.f2715f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        m mVar = this.f2711b;
        if (!mVar.c()) {
            mVar.h(mVar.j(0));
        }
        ArrayDeque<Runnable> arrayDeque2 = this.f2714e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                arrayDeque2.peekFirst().run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void b(final int i10, final a<T> aVar) {
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f2713d);
        this.f2715f.add(new Runnable() { // from class: b5.o
            @Override // java.lang.Runnable
            public final void run() {
                for (q.c cVar : copyOnWriteArraySet) {
                    if (!cVar.f2720d) {
                        int i11 = i10;
                        if (i11 != -1) {
                            cVar.f2718b.a(i11);
                        }
                        cVar.f2719c = true;
                        aVar.invoke(cVar.f2717a);
                    }
                }
            }
        });
    }
}
