package p4;

import b3.g;
import b5.q0;
import io.objectbox.query.r;
import j5.u;
import java.util.ArrayDeque;
import java.util.PriorityQueue;
import o4.e;
import o4.f;
import o4.h;
import o4.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque<a> f10023a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque<i> f10024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PriorityQueue<a> f10025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f10026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10028f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends h implements Comparable<a> {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f10029l;

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            a aVar2 = aVar;
            if (d(4) != aVar2.d(4)) {
                return d(4) ? 1 : -1;
            }
            long j6 = this.f2572g - aVar2.f2572g;
            if (j6 == 0) {
                j6 = this.f10029l - aVar2.f10029l;
                if (j6 == 0) {
                    return 0;
                }
            }
            return j6 > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends i {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final r f10030h;

        @Override // b3.j
        public final void e() {
            d dVar = (d) this.f10030h.f6948i;
            c();
            dVar.f10024b.add(this);
        }

        public b(r rVar) {
            this.f10030h = rVar;
        }
    }

    public abstract u f();

    public abstract void g(a aVar);

    public abstract boolean i();

    @Override // o4.e
    public final void b(long j6) {
        this.f10027e = j6;
    }

    @Override // b3.e
    public final void c(h hVar) throws g {
        h hVar2 = hVar;
        b5.a.b(hVar2 == this.f10026d);
        a aVar = (a) hVar2;
        if (aVar.d(Integer.MIN_VALUE)) {
            aVar.c();
            this.f10023a.add(aVar);
        } else {
            long j6 = this.f10028f;
            this.f10028f = 1 + j6;
            aVar.f10029l = j6;
            this.f10025c.add(aVar);
        }
        this.f10026d = null;
    }

    @Override // b3.e
    public final h e() throws g {
        b5.a.d(this.f10026d == null);
        ArrayDeque<a> arrayDeque = this.f10023a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        a aVarPollFirst = arrayDeque.pollFirst();
        this.f10026d = aVarPollFirst;
        return aVarPollFirst;
    }

    @Override // b3.e
    public void flush() {
        ArrayDeque<a> arrayDeque;
        this.f10028f = 0L;
        this.f10027e = 0L;
        while (true) {
            PriorityQueue<a> priorityQueue = this.f10025c;
            boolean zIsEmpty = priorityQueue.isEmpty();
            arrayDeque = this.f10023a;
            if (zIsEmpty) {
                break;
            }
            a aVarPoll = priorityQueue.poll();
            int i10 = q0.f2721a;
            aVarPoll.c();
            arrayDeque.add(aVarPoll);
        }
        a aVar = this.f10026d;
        if (aVar != null) {
            aVar.c();
            arrayDeque.add(aVar);
            this.f10026d = null;
        }
    }

    @Override // b3.e
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public i d() throws f {
        ArrayDeque<i> arrayDeque = this.f10024b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            PriorityQueue<a> priorityQueue = this.f10025c;
            if (priorityQueue.isEmpty()) {
                return null;
            }
            a aVarPeek = priorityQueue.peek();
            int i10 = q0.f2721a;
            if (aVarPeek.f2572g > this.f10027e) {
                return null;
            }
            a aVarPoll = priorityQueue.poll();
            boolean zD = aVarPoll.d(4);
            ArrayDeque<a> arrayDeque2 = this.f10023a;
            if (zD) {
                i iVarPollFirst = arrayDeque.pollFirst();
                iVarPollFirst.b(4);
                aVarPoll.c();
                arrayDeque2.add(aVarPoll);
                return iVarPollFirst;
            }
            g(aVarPoll);
            if (i()) {
                u uVarF = f();
                i iVarPollFirst2 = arrayDeque.pollFirst();
                long j6 = aVarPoll.f2572g;
                iVarPollFirst2.f2581d = j6;
                iVarPollFirst2.f9638f = uVarF;
                iVarPollFirst2.f9639g = j6;
                aVarPoll.c();
                arrayDeque2.add(aVarPoll);
                return iVarPollFirst2;
            }
            aVarPoll.c();
            arrayDeque2.add(aVarPoll);
        }
    }

    public d() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f10023a.add(new a());
        }
        this.f10024b = new ArrayDeque<>();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f10024b.add(new b(new r(1, this)));
        }
        this.f10025c = new PriorityQueue<>();
    }

    @Override // b3.e
    public void a() {
    }
}
