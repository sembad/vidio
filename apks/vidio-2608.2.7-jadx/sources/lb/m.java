package lb;

import androidx.media3.common.a;
import com.google.common.collect.k0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import o9.f0;
import o9.w0;
import pa.i0;
import pa.v0;

/* loaded from: classes4.dex */
public final class m implements pa.q {

    /* renamed from: a, reason: collision with root package name */
    private final r f53088a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.common.a f53089b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f53090c;

    /* renamed from: f, reason: collision with root package name */
    private v0 f53093f;

    /* renamed from: g, reason: collision with root package name */
    private int f53094g;

    /* renamed from: h, reason: collision with root package name */
    private int f53095h;

    /* renamed from: i, reason: collision with root package name */
    private long[] f53096i;

    /* renamed from: j, reason: collision with root package name */
    private long f53097j;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f53092e = w0.f57601b;

    /* renamed from: d, reason: collision with root package name */
    private final f0 f53091d = new f0();

    /* JADX INFO: Access modifiers changed from: private */
    static class a implements Comparable<a> {

        /* renamed from: c, reason: collision with root package name */
        private final long f53098c;

        /* renamed from: d, reason: collision with root package name */
        private final byte[] f53099d;

        a(long j11, byte[] bArr) {
            this.f53098c = j11;
            this.f53099d = bArr;
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f53098c, aVar.f53098c);
        }
    }

    public m(r rVar, androidx.media3.common.a aVar) {
        androidx.media3.common.a aVar2;
        this.f53088a = rVar;
        if (aVar != null) {
            a.C0080a a11 = aVar.a();
            a11.y0("application/x-media3-cues");
            a11.U(aVar.f6360o);
            a11.Y(rVar.c());
            aVar2 = a11.P();
        } else {
            aVar2 = null;
        }
        this.f53089b = aVar2;
        this.f53090c = new ArrayList();
        this.f53095h = 0;
        this.f53096i = w0.f57602c;
        this.f53097j = -9223372036854775807L;
    }

    public static /* synthetic */ void g(m mVar, c cVar) {
        a aVar = new a(cVar.f53079b, b.a(cVar.f53080c, cVar.f53078a));
        mVar.f53090c.add(aVar);
        long j11 = mVar.f53097j;
        if (j11 == -9223372036854775807L || cVar.f53081d >= j11) {
            mVar.h(aVar);
        }
    }

    private void h(a aVar) {
        this.f53093f.getClass();
        int length = aVar.f53099d.length;
        byte[] bArr = aVar.f53099d;
        f0 f0Var = this.f53091d;
        f0Var.getClass();
        f0Var.T(bArr.length, bArr);
        this.f53093f.e(length, f0Var);
        this.f53093f.g(aVar.f53098c, 1, length, 0, null);
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        int i11 = this.f53095h;
        yj.i.p((i11 == 0 || i11 == 5) ? false : true);
        this.f53097j = j12;
        if (this.f53095h == 2) {
            this.f53095h = 1;
        }
        if (this.f53095h == 4) {
            this.f53095h = 3;
        }
    }

    @Override // pa.q
    public final void b(pa.s sVar) {
        yj.i.p(this.f53095h == 0);
        v0 q11 = sVar.q(0, 3);
        this.f53093f = q11;
        androidx.media3.common.a aVar = this.f53089b;
        if (aVar != null) {
            q11.a(aVar);
            sVar.n();
            sVar.i(new i0(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f53095h = 1;
    }

    @Override // pa.q
    public final pa.q c() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r20.f53094g != r14) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r2 == (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007e, code lost:
    
        r4 = r20.f53097j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        if (r4 == (-9223372036854775807L)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0084, code lost:
    
        r2 = lb.r.b.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0092, code lost:
    
        r20.f53088a.b(r20.f53092e, 0, r20.f53094g, r2, new lb.l(r20));
        java.util.Collections.sort(r11);
        r20.f53096i = new long[r11.size()];
        r2 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
    
        if (r2 >= r11.size()) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
    
        r20.f53096i[r2] = ((lb.m.a) r11.get(r2)).f53098c;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ca, code lost:
    
        r20.f53092e = o9.w0.f57601b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
    
        r20.f53095h = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x008d, code lost:
    
        r2 = lb.r.b.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d7, code lost:
    
        throw androidx.media3.common.ParserException.a(r0, "SubtitleParser failed.");
     */
    @Override // pa.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d(pa.r r21, pa.m0 r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.m.d(pa.r, pa.m0):int");
    }

    @Override // pa.q
    public final boolean e(pa.r rVar) throws IOException {
        return true;
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
        if (this.f53095h == 5) {
            return;
        }
        this.f53088a.reset();
        this.f53095h = 5;
    }
}
