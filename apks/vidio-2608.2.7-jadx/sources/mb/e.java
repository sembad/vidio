package mb;

import androidx.media3.decoder.DecoderException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.util.ArrayDeque;
import lb.j;
import lb.k;
import lb.n;
import lb.o;
import o9.w0;
import yj.i;

/* loaded from: classes4.dex */
abstract class e implements k {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f54817a = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final ArrayDeque<o> f54818b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayDeque<a> f54819c;

    /* renamed from: d, reason: collision with root package name */
    private a f54820d;

    /* renamed from: e, reason: collision with root package name */
    private long f54821e;

    /* renamed from: f, reason: collision with root package name */
    private long f54822f;

    /* renamed from: g, reason: collision with root package name */
    private long f54823g;

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends o {

        /* renamed from: e, reason: collision with root package name */
        private d f54824e;

        public b(d dVar) {
            this.f54824e = dVar;
        }

        @Override // androidx.media3.decoder.f
        public final void release() {
            this.f54824e.a(this);
        }
    }

    public e() {
        int i11 = 0;
        for (int i12 = 0; i12 < 10; i12++) {
            this.f54817a.add(new a(i11));
        }
        this.f54818b = new ArrayDeque<>();
        while (i11 < 2) {
            this.f54818b.add(new b(new d(this)));
            i11++;
        }
        this.f54819c = new ArrayDeque<>();
        this.f54823g = -9223372036854775807L;
    }

    @Override // lb.k
    public void a(long j11) {
        this.f54821e = j11;
    }

    @Override // androidx.media3.decoder.e
    public final void c(n nVar) throws DecoderException {
        n nVar2 = nVar;
        i.e(nVar2 == this.f54820d);
        a aVar = (a) nVar2;
        if (!aVar.isEndOfStream()) {
            long j11 = aVar.f6653v;
            if (j11 != Long.MIN_VALUE) {
                long j12 = this.f54823g;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    aVar.clear();
                    this.f54817a.add(aVar);
                    this.f54820d = null;
                }
            }
        }
        long j13 = this.f54822f;
        this.f54822f = 1 + j13;
        aVar.K = j13;
        this.f54819c.add(aVar);
        this.f54820d = null;
    }

    @Override // androidx.media3.decoder.e
    public final void d(long j11) {
        this.f54823g = j11;
    }

    @Override // androidx.media3.decoder.e
    public final n e() throws DecoderException {
        i.p(this.f54820d == null);
        ArrayDeque<a> arrayDeque = this.f54817a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        a pollFirst = arrayDeque.pollFirst();
        this.f54820d = pollFirst;
        return pollFirst;
    }

    protected abstract j f();

    @Override // androidx.media3.decoder.e
    public void flush() {
        ArrayDeque<a> arrayDeque;
        this.f54822f = 0L;
        this.f54821e = 0L;
        while (true) {
            ArrayDeque<a> arrayDeque2 = this.f54819c;
            boolean isEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f54817a;
            if (isEmpty) {
                break;
            }
            a poll = arrayDeque2.poll();
            String str = w0.f57600a;
            poll.clear();
            arrayDeque.add(poll);
        }
        a aVar = this.f54820d;
        if (aVar != null) {
            aVar.clear();
            arrayDeque.add(aVar);
            this.f54820d = null;
        }
    }

    protected abstract void g(n nVar);

    @Override // androidx.media3.decoder.e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public o b() throws SubtitleDecoderException {
        ArrayDeque<o> arrayDeque = this.f54818b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque<a> arrayDeque2 = this.f54819c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            a peek = arrayDeque2.peek();
            String str = w0.f57600a;
            if (peek.f6653v > this.f54821e) {
                return null;
            }
            a poll = arrayDeque2.poll();
            boolean isEndOfStream = poll.isEndOfStream();
            ArrayDeque<a> arrayDeque3 = this.f54817a;
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
                pollFirst2.e(poll.f6653v, f11, Long.MAX_VALUE);
                poll.clear();
                arrayDeque3.add(poll);
                return pollFirst2;
            }
            poll.clear();
            arrayDeque3.add(poll);
        }
    }

    protected final o i() {
        return this.f54818b.pollFirst();
    }

    protected final long j() {
        return this.f54821e;
    }

    protected abstract boolean k();

    protected final void l(o oVar) {
        oVar.clear();
        this.f54818b.add(oVar);
    }

    private static final class a extends n implements Comparable<a> {
        private long K;

        private a() {
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            a aVar2 = aVar;
            if (isEndOfStream() != aVar2.isEndOfStream()) {
                return isEndOfStream() ? 1 : -1;
            }
            long j11 = this.f6653v - aVar2.f6653v;
            if (j11 == 0) {
                j11 = this.K - aVar2.K;
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
