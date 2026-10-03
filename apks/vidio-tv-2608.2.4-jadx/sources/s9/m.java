package s9;

import androidx.media3.common.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import v7.e0;
import v7.u0;
import w8.q0;
import yi.h0;

/* loaded from: classes.dex */
public final class m implements w8.o {

    /* renamed from: a, reason: collision with root package name */
    private final r f57449a;

    /* renamed from: b, reason: collision with root package name */
    private final androidx.media3.common.a f57450b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f57451c;

    /* renamed from: f, reason: collision with root package name */
    private q0 f57454f;

    /* renamed from: g, reason: collision with root package name */
    private int f57455g;

    /* renamed from: h, reason: collision with root package name */
    private int f57456h;

    /* renamed from: i, reason: collision with root package name */
    private long[] f57457i;

    /* renamed from: j, reason: collision with root package name */
    private long f57458j;

    /* renamed from: e, reason: collision with root package name */
    private byte[] f57453e = u0.f63119b;

    /* renamed from: d, reason: collision with root package name */
    private final e0 f57452d = new e0();

    /* JADX INFO: Access modifiers changed from: private */
    static class a implements Comparable<a> {

        /* renamed from: d, reason: collision with root package name */
        private final long f57459d;

        /* renamed from: e, reason: collision with root package name */
        private final byte[] f57460e;

        a(long j11, byte[] bArr) {
            this.f57459d = j11;
            this.f57460e = bArr;
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f57459d, aVar.f57459d);
        }
    }

    public m(r rVar, androidx.media3.common.a aVar) {
        androidx.media3.common.a aVar2;
        this.f57449a = rVar;
        if (aVar != null) {
            a.C0080a a11 = aVar.a();
            a11.y0("application/x-media3-cues");
            a11.U(aVar.f6066o);
            a11.Y(rVar.c());
            aVar2 = a11.P();
        } else {
            aVar2 = null;
        }
        this.f57450b = aVar2;
        this.f57451c = new ArrayList();
        this.f57456h = 0;
        this.f57457i = u0.f63120c;
        this.f57458j = -9223372036854775807L;
    }

    public static /* synthetic */ void g(m mVar, c cVar) {
        a aVar = new a(cVar.f57440b, b.a(cVar.f57441c, cVar.f57439a));
        mVar.f57451c.add(aVar);
        long j11 = mVar.f57458j;
        if (j11 == -9223372036854775807L || cVar.f57442d >= j11) {
            mVar.h(aVar);
        }
    }

    private void h(a aVar) {
        this.f57454f.getClass();
        int length = aVar.f57460e.length;
        byte[] bArr = aVar.f57460e;
        e0 e0Var = this.f57452d;
        e0Var.getClass();
        e0Var.T(bArr.length, bArr);
        this.f57454f.b(length, e0Var);
        this.f57454f.a(aVar.f57459d, 1, length, 0, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r20.f57455g != r14) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (r2 == (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007e, code lost:
    
        r4 = r20.f57458j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0082, code lost:
    
        if (r4 == (-9223372036854775807L)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0084, code lost:
    
        r2 = s9.r.b.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0092, code lost:
    
        r20.f57449a.a(r20.f57453e, 0, r20.f57455g, r2, new s9.l(r20));
        java.util.Collections.sort(r11);
        r20.f57457i = new long[r11.size()];
        r2 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b7, code lost:
    
        if (r2 >= r11.size()) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
    
        r20.f57457i[r2] = ((s9.m.a) r11.get(r2)).f57459d;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ca, code lost:
    
        r20.f57453e = v7.u0.f63119b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
    
        r20.f57456h = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x008d, code lost:
    
        r2 = s9.r.b.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d7, code lost:
    
        throw androidx.media3.common.ParserException.a(r0, "SubtitleParser failed.");
     */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r21, w8.i0 r22) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.m.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        int i11 = this.f57456h;
        com.vidio.android.tv.features.subscription.payment_success.u.q((i11 == 0 || i11 == 5) ? false : true);
        this.f57458j = j12;
        if (this.f57456h == 2) {
            this.f57456h = 1;
        }
        if (this.f57456h == 4) {
            this.f57456h = 3;
        }
    }

    @Override // w8.o
    public final w8.o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(w8.p pVar) throws IOException {
        return true;
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(w8.q qVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f57456h == 0);
        q0 q11 = qVar.q(0, 3);
        this.f57454f = q11;
        androidx.media3.common.a aVar = this.f57450b;
        if (aVar != null) {
            q11.c(aVar);
            qVar.n();
            qVar.i(new w8.e0(new long[]{0}, new long[]{0}, -9223372036854775807L));
        }
        this.f57456h = 1;
    }

    @Override // w8.o
    public final void release() {
        if (this.f57456h == 5) {
            return;
        }
        this.f57449a.reset();
        this.f57456h = 5;
    }
}
