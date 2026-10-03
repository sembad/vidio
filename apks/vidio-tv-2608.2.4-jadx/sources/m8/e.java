package m8;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.w1;
import androidx.media3.exoplayer.z2;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayDeque;
import m8.b;

/* loaded from: classes.dex */
public final class e extends androidx.media3.exoplayer.b {
    private a F;
    private long G;
    private long H;
    private int I;
    private int J;
    private androidx.media3.common.a K;
    private m8.b L;
    private DecoderInputBuffer M;
    private ImageOutput N;
    private Bitmap O;
    private boolean P;
    private b Q;
    private b R;
    private int S;
    private boolean T;

    /* renamed from: d, reason: collision with root package name */
    private final c f47357d;

    /* renamed from: e, reason: collision with root package name */
    private final DecoderInputBuffer f47358e;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayDeque<a> f47359i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f47360v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f47361w;

    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f47362c = new a(-9223372036854775807L, -9223372036854775807L);

        /* renamed from: a, reason: collision with root package name */
        public final long f47363a;

        /* renamed from: b, reason: collision with root package name */
        public final long f47364b;

        public a(long j11, long j12) {
            this.f47363a = j11;
            this.f47364b = j12;
        }
    }

    private static class b {

        /* renamed from: a, reason: collision with root package name */
        private final int f47365a;

        /* renamed from: b, reason: collision with root package name */
        private final long f47366b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap f47367c;

        public b(int i11, long j11) {
            this.f47365a = i11;
            this.f47366b = j11;
        }

        public final long a() {
            return this.f47366b;
        }

        public final Bitmap b() {
            return this.f47367c;
        }

        public final int c() {
            return this.f47365a;
        }

        public final boolean d() {
            return this.f47367c != null;
        }

        public final void e(Bitmap bitmap) {
            this.f47367c = bitmap;
        }
    }

    public e(c cVar) {
        super(4);
        this.f47357d = cVar;
        this.N = ImageOutput.f7451a;
        this.f47358e = new DecoderInputBuffer(0, 0);
        this.F = a.f47362c;
        this.f47359i = new ArrayDeque<>();
        this.H = -9223372036854775807L;
        this.G = -9223372036854775807L;
        this.I = 0;
        this.J = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0154, code lost:
    
        if (r14 == ((r0 * r1.N) - 1)) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean a(long r13) throws androidx.media3.exoplayer.image.ImageDecoderException, androidx.media3.exoplayer.ExoPlaybackException {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.e.a(long):boolean");
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
        throw new UnsupportedOperationException("Method not decompiled: m8.e.b(long):boolean");
    }

    private void e() throws ExoPlaybackException {
        if (this.T) {
            androidx.media3.common.a aVar = this.K;
            aVar.getClass();
            b.a aVar2 = (b.a) this.f47357d;
            int b11 = aVar2.b(aVar);
            if (b11 != z2.a(4, 0, 0, 0) && b11 != z2.a(3, 0, 0, 0)) {
                throw createRendererException(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.K, 4005);
            }
            m8.b bVar = this.L;
            if (bVar != null) {
                bVar.release();
            }
            this.L = aVar2.a();
            this.T = false;
        }
    }

    private void f() {
        this.M = null;
        this.I = 0;
        this.H = -9223372036854775807L;
        m8.b bVar = this.L;
        if (bVar != null) {
            bVar.release();
            this.L = null;
        }
    }

    @Override // androidx.media3.exoplayer.y2, androidx.media3.exoplayer.a3
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.w2.b
    public final void handleMessage(int i11, Object obj) throws ExoPlaybackException {
        if (i11 != 15) {
            super.handleMessage(i11, obj);
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.f7451a;
        }
        this.N = imageOutput;
    }

    @Override // androidx.media3.exoplayer.b, androidx.media3.exoplayer.y2
    public final boolean isEnded() {
        return this.f47361w;
    }

    @Override // androidx.media3.exoplayer.y2
    public final boolean isReady() {
        int i11 = this.J;
        if (i11 != 3) {
            return i11 == 0 && this.P;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onDisabled() {
        this.K = null;
        this.F = a.f47362c;
        this.f47359i.clear();
        f();
        this.N.a();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onEnabled(boolean z11, boolean z12) throws ExoPlaybackException {
        this.J = z12 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onPositionReset(long j11, boolean z11, boolean z12) throws ExoPlaybackException {
        this.J = Math.min(this.J, 1);
        this.f47361w = false;
        this.f47360v = false;
        this.O = null;
        this.Q = null;
        this.R = null;
        this.P = false;
        this.M = null;
        m8.b bVar = this.L;
        if (bVar != null) {
            bVar.flush();
        }
        this.f47359i.clear();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onRelease() {
        f();
    }

    @Override // androidx.media3.exoplayer.b
    protected final void onReset() {
        f();
        this.J = Math.min(this.J, 1);
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
            m8.e$a r8 = r7.F
            long r8 = r8.f47364b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r8 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r8 == 0) goto L35
            java.util.ArrayDeque<m8.e$a> r8 = r7.f47359i
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L2a
            long r2 = r7.H
            int r9 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r9 == 0) goto L35
            long r4 = r7.G
            int r9 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r9 == 0) goto L2a
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 < 0) goto L2a
            goto L35
        L2a:
            m8.e$a r9 = new m8.e$a
            long r0 = r7.H
            r9.<init>(r0, r10)
            r8.add(r9)
            return
        L35:
            m8.e$a r8 = new m8.e$a
            r8.<init>(r0, r10)
            r7.F = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.e.onStreamChanged(androidx.media3.common.a[], long, long, androidx.media3.exoplayer.source.o$b):void");
    }

    @Override // androidx.media3.exoplayer.y2
    public final void render(long j11, long j12) throws ExoPlaybackException {
        if (this.f47361w) {
            return;
        }
        if (this.K == null) {
            w1 formatHolder = getFormatHolder();
            DecoderInputBuffer decoderInputBuffer = this.f47358e;
            decoderInputBuffer.clear();
            int readSource = readSource(formatHolder, decoderInputBuffer, 2);
            if (readSource != -5) {
                if (readSource == -4) {
                    u.q(decoderInputBuffer.isEndOfStream());
                    this.f47360v = true;
                    this.f47361w = true;
                    return;
                }
                return;
            }
            androidx.media3.common.a aVar = formatHolder.f8595b;
            aVar.getClass();
            this.K = aVar;
            this.T = true;
        }
        if (this.L == null) {
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

    @Override // androidx.media3.exoplayer.a3
    public final int supportsFormat(androidx.media3.common.a aVar) {
        return ((b.a) this.f47357d).b(aVar);
    }
}
