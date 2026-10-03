package t9;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayDeque;
import s9.j;
import s9.k;
import s9.n;
import s9.o;
import v7.u0;

/* loaded from: classes.dex */
abstract class e implements k {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f59900a = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<o> f59901b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f59902c;

    /* renamed from: d, reason: collision with root package name */
    private a f59903d;

    /* renamed from: e, reason: collision with root package name */
    private long f59904e;

    /* renamed from: f, reason: collision with root package name */
    private long f59905f;

    /* renamed from: g, reason: collision with root package name */
    private long f59906g;

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends o {

        /* renamed from: i, reason: collision with root package name */
        private d f59907i;

        public b(d dVar) {
            this.f59907i = dVar;
        }

        @Override // androidx.media3.decoder.e
        public final void release() {
            this.f59907i.a(this);
        }
    }

    public e() {
        int i11 = 0;
        for (int i12 = 0; i12 < 10; i12++) {
            this.f59900a.add(new a(i11));
        }
        this.f59901b = new ArrayDeque<>();
        while (i11 < 2) {
            this.f59901b.add(new b(new d(this)));
            i11++;
        }
        this.f59902c = new ArrayDeque<>();
        this.f59906g = -9223372036854775807L;
    }

    @Override // s9.k
    public void a(long j11) {
        this.f59904e = j11;
    }

    @Override // androidx.media3.decoder.d
    public final void c(n nVar) throws DecoderException {
        n nVar2 = nVar;
        u.f(nVar2 == this.f59903d);
        a aVar = (a) nVar2;
        if (!aVar.isEndOfStream()) {
            long j11 = aVar.f6357w;
            if (j11 != Long.MIN_VALUE) {
                long j12 = this.f59906g;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    aVar.clear();
                    this.f59900a.add(aVar);
                    this.f59903d = null;
                }
            }
        }
        long j13 = this.f59905f;
        this.f59905f = 1 + j13;
        aVar.J = j13;
        this.f59902c.add(aVar);
        this.f59903d = null;
    }

    @Override // androidx.media3.decoder.d
    public final void d(long j11) {
        this.f59906g = j11;
    }

    @Override // androidx.media3.decoder.d
    public final n e() throws DecoderException {
        u.q(this.f59903d == null);
        ArrayDeque<a> arrayDeque = this.f59900a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        a pollFirst = arrayDeque.pollFirst();
        this.f59903d = pollFirst;
        return pollFirst;
    }

    protected abstract j f();

    @Override // androidx.media3.decoder.d
    public void flush() {
        ArrayDeque<a> arrayDeque;
        this.f59905f = 0L;
        this.f59904e = 0L;
        while (true) {
            ArrayDeque<a> arrayDeque2 = this.f59902c;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f59900a;
            if (isEmpty) {
                break;
            }
            a poll = arrayDeque2.poll();
            String str = u0.f63118a;
            poll.clear();
            arrayDeque.add(poll);
        }
        a aVar = this.f59903d;
        if (aVar != null) {
            aVar.clear();
            arrayDeque.add(aVar);
            this.f59903d = null;
        }
    }

    protected abstract void g(n nVar);

    @Override // androidx.media3.decoder.d
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public o b() throws SubtitleDecoderException {
        ArrayDeque<o> arrayDeque = this.f59901b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque<a> arrayDeque2 = this.f59902c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            a peek = arrayDeque2.peek();
            String str = u0.f63118a;
            if (peek.f6357w > this.f59904e) {
                return null;
            }
            a poll = arrayDeque2.poll();
            boolean isEndOfStream = poll.isEndOfStream();
            ArrayDeque<a> arrayDeque3 = this.f59900a;
            if (isEndOfStream) {
                o pollFirst = arrayDeque.pollFirst();
                pollFirst.addFlag(4);
                poll.clear();
                arrayDeque3.add(poll);
                return pollFirst;
            }
            g(poll);
            if (k()) {
                j f11 = f();
                o pollFirst2 = arrayDeque.pollFirst();
                pollFirst2.k(poll.f6357w, f11, Long.MAX_VALUE);
                poll.clear();
                arrayDeque3.add(poll);
                return pollFirst2;
            }
            poll.clear();
            arrayDeque3.add(poll);
        }
    }

    protected final o i() {
        return this.f59901b.pollFirst();
    }

    protected final long j() {
        return this.f59904e;
    }

    protected abstract boolean k();

    protected final void l(o oVar) {
        oVar.clear();
        this.f59901b.add(oVar);
    }

    private static final class a extends n implements Comparable<a> {
        private long J;

        private a() {
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            a aVar2 = aVar;
            if (isEndOfStream() != aVar2.isEndOfStream()) {
                return isEndOfStream() ? 1 : -1;
            }
            long j11 = this.f6357w - aVar2.f6357w;
            if (j11 == 0) {
                j11 = this.J - aVar2.J;
                if (j11 == 0) {
                    return 0;
                }
            }
            return j11 > 0 ? 1 : -1;
        }

        /* synthetic */ a(int i11) {
            this();
        }
    }
}
