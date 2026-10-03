package fa;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.t1;
import androidx.media3.exoplayer.x2;
import fa.b;
import java.util.ArrayDeque;
import yj.i;

/* loaded from: classes.dex */
public final class e extends androidx.media3.exoplayer.b {
    private long H;
    private long I;
    private int J;
    private int K;
    private androidx.media3.common.a L;
    private fa.b M;
    private DecoderInputBuffer N;
    private ImageOutput O;
    private Bitmap P;
    private boolean Q;
    private b R;
    private b S;
    private int T;
    private boolean U;

    /* renamed from: c, reason: collision with root package name */
    private final c f39373c;

    /* renamed from: d, reason: collision with root package name */
    private final DecoderInputBuffer f39374d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayDeque<a> f39375e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f39376i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f39377v;

    /* renamed from: w, reason: collision with root package name */
    private a f39378w;

    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f39379c = new a(-9223372036854775807L, -9223372036854775807L);

        /* renamed from: a, reason: collision with root package name */
        public final long f39380a;

        /* renamed from: b, reason: collision with root package name */
        public final long f39381b;

        public a(long j11, long j12) {
            this.f39380a = j11;
            this.f39381b = j12;
        }
    }

    /* loaded from: classes4.dex */
    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f39382a;

        /* renamed from: b, reason: collision with root package name */
        private final long f39383b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap f39384c;

        public b(int i11, long j11) {
            this.f39382a = i11;
            this.f39383b = j11;
        }

        public final long a() {
            return this.f39383b;
        }

        public final Bitmap b() {
            return this.f39384c;
        }

        public final int c() {
            return this.f39382a;
        }

        public final boolean d() {
            return this.f39384c != null;
        }

        public final void e(Bitmap bitmap) {
            this.f39384c = bitmap;
        }
    }

    public e(c cVar) {
        super(4);
        this.f39373c = cVar;
        this.O = ImageOutput.f7751a;
        this.f39374d = new DecoderInputBuffer(0, 0);
        this.f39378w = a.f39379c;
        this.f39375e = new ArrayDeque<>();
        this.I = -9223372036854775807L;
        this.H = -9223372036854775807L;
        this.J = 0;
        this.K = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0152, code lost:
    
        if (r14 == ((r0 * r1.N) - 1)) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean a(long r13) throws androidx.media3.exoplayer.image.ImageDecoderException, androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.e.a(long):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r2 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x011e, code lost:
    
        if (r5 == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean b(long r12) throws androidx.media3.exoplayer.image.ImageDecoderException {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.e.b(long):boolean");
    }

    private void e() throws ExoPlaybackException {
        if (this.U) {
            androidx.media3.common.a aVar = this.L;
            aVar.getClass();
            b.a aVar2 = (b.a) this.f39373c;
            int b11 = aVar2.b(aVar);
            if (b11 != x2.a(4) && b11 != x2.a(3)) {
                throw createRendererException(new ImageDecoderException(), this.L, 4005);
            }
            fa.b bVar = this.M;
            if (bVar != null) {
                bVar.release();
            }
            this.M = aVar2.a();
            this.U = false;
        }
    }

    private void f() {
        this.N = null;
        this.J = 0;
        this.I = -9223372036854775807L;
        fa.b bVar = this.M;
        if (bVar != null) {
            bVar.release();
            this.M = null;
        }
    }

    @Override // androidx.media3.exoplayer.w2, androidx.media3.exoplayer.y2
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.t2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 != 15) {
            super.handleMessage(i11, obj);
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.f7751a;
        }
        this.O = imageOutput;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2
    public final boolean isEnded() {
        return this.f39377v;
    }

    @Override // androidx.media3.exoplayer.w2
    public final boolean isReady() {
        int i11 = this.K;
        if (i11 != 3) {
            return i11 == 0 && this.Q;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        this.L = null;
        this.f39378w = a.f39379c;
        this.f39375e.clear();
        f();
        this.O.a();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        this.K = z12 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        this.K = Math.min(this.K, 1);
        this.f39377v = false;
        this.f39376i = false;
        this.P = null;
        this.R = null;
        this.S = null;
        this.Q = false;
        this.N = null;
        fa.b bVar = this.M;
        if (bVar != null) {
            bVar.flush();
        }
        this.f39375e.clear();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onRelease() {
        f();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onReset() {
        f();
        this.K = Math.min(this.K, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r4 >= r2) goto L15;
     */
    @Override // androidx.media3.exoplayer.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onStreamChanged(androidx.media3.common.a[] r7, long r8, long r10, androidx.media3.exoplayer.source.o.b r12) throws androidx.media3.exoplayer.ExoPlaybackException {
        /*
            r6 = this;
            super.onStreamChanged(r7, r8, r10, r12)
            r7 = r6
            fa.e$a r8 = r7.f39378w
            long r8 = r8.f39381b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r8 == 0) goto L35
            java.util.ArrayDeque<fa.e$a> r8 = r7.f39375e
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L2a
            long r2 = r7.I
            int r9 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r9 == 0) goto L35
            long r4 = r7.H
            int r9 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r9 == 0) goto L2a
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 < 0) goto L2a
            goto L35
        L2a:
            fa.e$a r9 = new fa.e$a
            long r0 = r7.I
            r9.<init>(r0, r10)
            r8.add(r9)
            return
        L35:
            fa.e$a r8 = new fa.e$a
            r8.<init>(r0, r10)
            r7.f39378w = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fa.e.onStreamChanged(androidx.media3.common.a[], long, long, androidx.media3.exoplayer.source.o$b):void");
    }

    @Override // androidx.media3.exoplayer.w2
    public final void render(long j11, long j12) throws ExoPlaybackException {
        if (this.f39377v) {
            return;
        }
        if (this.L == null) {
            t1 formatHolder = getFormatHolder();
            DecoderInputBuffer decoderInputBuffer = this.f39374d;
            decoderInputBuffer.clear();
            int readSource = readSource(formatHolder, decoderInputBuffer, 2);
            if (readSource != -5) {
                if (readSource == -4) {
                    i.p(decoderInputBuffer.isEndOfStream());
                    this.f39376i = true;
                    this.f39377v = true;
                    return;
                }
                return;
            }
            androidx.media3.common.a aVar = formatHolder.f8506b;
            aVar.getClass();
            this.L = aVar;
            this.U = true;
        }
        if (this.M == null) {
            e();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (a(j11)) {
            }
            while (b(j11)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e11) {
            throw createRendererException(e11, null, 4003);
        }
    }

    @Override // androidx.media3.exoplayer.y2
    public final int supportsFormat(androidx.media3.common.a aVar) {
        return ((b.a) this.f39373c).b(aVar);
    }
}
