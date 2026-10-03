package p9;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import o9.f0;
import o9.w0;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    private final b f59939a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<f0> f59940b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f59941c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private final PriorityQueue<a> f59942d = new PriorityQueue<>();

    /* renamed from: e, reason: collision with root package name */
    private int f59943e = -1;

    /* renamed from: f, reason: collision with root package name */
    private a f59944f;

    private static final class a implements Comparable<a> {

        /* renamed from: d, reason: collision with root package name */
        public long f59946d = -9223372036854775807L;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f59945c = new ArrayList();

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f59946d, aVar.f59946d);
        }
    }

    public interface b {
        void a(long j11, f0 f0Var);
    }

    public j(b bVar) {
        this.f59939a = bVar;
    }

    private void d(int i11) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue<a> priorityQueue = this.f59942d;
            if (priorityQueue.size() <= i11) {
                return;
            }
            a poll = priorityQueue.poll();
            String str = w0.f57600a;
            int i12 = 0;
            while (true) {
                arrayList = poll.f59945c;
                if (i12 >= arrayList.size()) {
                    break;
                }
                this.f59939a.a(poll.f59946d, (f0) arrayList.get(i12));
                this.f59940b.push((f0) arrayList.get(i12));
                i12++;
            }
            arrayList.clear();
            a aVar = this.f59944f;
            if (aVar != null && aVar.f59946d == poll.f59946d) {
                this.f59944f = null;
            }
            this.f59941c.push(poll);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r9 < r1.f59946d) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r9, o9.f0 r11) {
        /*
            r8 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L9e
            int r1 = r8.f59943e
            if (r1 == 0) goto L9e
            r2 = -1
            java.util.PriorityQueue<p9.j$a> r3 = r8.f59942d
            if (r1 == r2) goto L2a
            int r1 = r3.size()
            int r4 = r8.f59943e
            if (r1 < r4) goto L2a
            java.lang.Object r1 = r3.peek()
            p9.j$a r1 = (p9.j.a) r1
            java.lang.String r4 = o9.w0.f57600a
            long r4 = r1.f59946d
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 >= 0) goto L2a
            goto L9e
        L2a:
            java.util.ArrayDeque<o9.f0> r1 = r8.f59940b
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L38
            o9.f0 r1 = new o9.f0
            r1.<init>()
            goto L3e
        L38:
            java.lang.Object r1 = r1.pop()
            o9.f0 r1 = (o9.f0) r1
        L3e:
            int r4 = r11.a()
            r1.S(r4)
            byte[] r4 = r11.e()
            int r11 = r11.f()
            byte[] r5 = r1.e()
            int r6 = r1.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            p9.j$a r11 = r8.f59944f
            if (r11 == 0) goto L69
            long r4 = r11.f59946d
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L69
            java.util.ArrayList r9 = r11.f59945c
            r9.add(r1)
            return
        L69:
            java.util.ArrayDeque<p9.j$a> r11 = r8.f59941c
            boolean r4 = r11.isEmpty()
            if (r4 == 0) goto L77
            p9.j$a r11 = new p9.j$a
            r11.<init>()
            goto L7d
        L77:
            java.lang.Object r11 = r11.pop()
            p9.j$a r11 = (p9.j.a) r11
        L7d:
            java.util.ArrayList r4 = r11.f59945c
            if (r0 == 0) goto L82
            r7 = 1
        L82:
            yj.i.e(r7)
            boolean r0 = r4.isEmpty()
            yj.i.p(r0)
            r11.f59946d = r9
            r4.add(r1)
            r3.add(r11)
            r8.f59944f = r11
            int r9 = r8.f59943e
            if (r9 == r2) goto L9d
            r8.d(r9)
        L9d:
            return
        L9e:
            p9.j$b r0 = r8.f59939a
            r0.a(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.j.a(long, o9.f0):void");
    }

    public final void b() {
        this.f59942d.clear();
    }

    public final void c() {
        d(0);
    }

    public final int e() {
        return this.f59943e;
    }

    public final void f(int i11) {
        yj.i.p(i11 >= 0);
        this.f59943e = i11;
        d(i11);
    }
}
