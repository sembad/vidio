package w7;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final b f65407a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<e0> f65408b = new ArrayDeque<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f65409c = new ArrayDeque<>();

    /* renamed from: d, reason: collision with root package name */
    private final PriorityQueue<a> f65410d = new PriorityQueue<>();

    /* renamed from: e, reason: collision with root package name */
    private int f65411e = -1;

    /* renamed from: f, reason: collision with root package name */
    private a f65412f;

    private static final class a implements Comparable<a> {

        /* renamed from: e, reason: collision with root package name */
        public long f65414e = -9223372036854775807L;

        /* renamed from: d, reason: collision with root package name */
        public final ArrayList f65413d = new ArrayList();

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f65414e, aVar.f65414e);
        }
    }

    public interface b {
        void a(long j11, e0 e0Var);
    }

    public i(b bVar) {
        this.f65407a = bVar;
    }

    private void d(int i11) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue<a> priorityQueue = this.f65410d;
            if (priorityQueue.size() <= i11) {
                return;
            }
            a poll = priorityQueue.poll();
            String str = u0.f63118a;
            int i12 = 0;
            while (true) {
                arrayList = poll.f65413d;
                if (i12 >= arrayList.size()) {
                    break;
                }
                this.f65407a.a(poll.f65414e, (e0) arrayList.get(i12));
                this.f65408b.push((e0) arrayList.get(i12));
                i12++;
            }
            arrayList.clear();
            a aVar = this.f65412f;
            if (aVar != null && aVar.f65414e == poll.f65414e) {
                this.f65412f = null;
            }
            this.f65409c.push(poll);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r9 < r1.f65414e) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r9, v7.e0 r11) {
        /*
            r8 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 == 0) goto L9e
            int r1 = r8.f65411e
            if (r1 == 0) goto L9e
            r2 = -1
            java.util.PriorityQueue<w7.i$a> r3 = r8.f65410d
            if (r1 == r2) goto L2a
            int r1 = r3.size()
            int r4 = r8.f65411e
            if (r1 < r4) goto L2a
            java.lang.Object r1 = r3.peek()
            w7.i$a r1 = (w7.i.a) r1
            java.lang.String r4 = v7.u0.f63118a
            long r4 = r1.f65414e
            int r1 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r1 >= 0) goto L2a
            goto L9e
        L2a:
            java.util.ArrayDeque<v7.e0> r1 = r8.f65408b
            boolean r4 = r1.isEmpty()
            if (r4 == 0) goto L38
            v7.e0 r1 = new v7.e0
            r1.<init>()
            goto L3e
        L38:
            java.lang.Object r1 = r1.pop()
            v7.e0 r1 = (v7.e0) r1
        L3e:
            int r4 = r11.a()
            r1.S(r4)
            byte[] r4 = r11.e()
            int r11 = r11.f()
            byte[] r5 = r1.e()
            int r6 = r1.a()
            r7 = 0
            java.lang.System.arraycopy(r4, r11, r5, r7, r6)
            w7.i$a r11 = r8.f65412f
            if (r11 == 0) goto L69
            long r4 = r11.f65414e
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            if (r4 != 0) goto L69
            java.util.ArrayList r9 = r11.f65413d
            r9.add(r1)
            return
        L69:
            java.util.ArrayDeque<w7.i$a> r11 = r8.f65409c
            boolean r4 = r11.isEmpty()
            if (r4 == 0) goto L77
            w7.i$a r11 = new w7.i$a
            r11.<init>()
            goto L7d
        L77:
            java.lang.Object r11 = r11.pop()
            w7.i$a r11 = (w7.i.a) r11
        L7d:
            java.util.ArrayList r4 = r11.f65413d
            if (r0 == 0) goto L82
            r7 = 1
        L82:
            com.vidio.android.tv.features.subscription.payment_success.u.f(r7)
            boolean r0 = r4.isEmpty()
            com.vidio.android.tv.features.subscription.payment_success.u.q(r0)
            r11.f65414e = r9
            r4.add(r1)
            r3.add(r11)
            r8.f65412f = r11
            int r9 = r8.f65411e
            if (r9 == r2) goto L9d
            r8.d(r9)
        L9d:
            return
        L9e:
            w7.i$b r0 = r8.f65407a
            r0.a(r9, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.i.a(long, v7.e0):void");
    }

    public final void b() {
        this.f65410d.clear();
    }

    public final void c() {
        d(0);
    }

    public final int e() {
        return this.f65411e;
    }

    public final void f(int i11) {
        u.q(i11 >= 0);
        this.f65411e = i11;
        d(i11);
    }
}
