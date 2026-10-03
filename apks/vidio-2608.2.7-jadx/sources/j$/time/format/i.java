package j$.time.format;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import j$.time.DateTimeException;

/* loaded from: classes2.dex */
public class i implements e {

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f45784f = {0, 10, 100, 1000, VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};

    /* renamed from: a, reason: collision with root package name */
    public final j$.time.temporal.o f45785a;

    /* renamed from: b, reason: collision with root package name */
    public final int f45786b;

    /* renamed from: c, reason: collision with root package name */
    public final int f45787c;

    /* renamed from: d, reason: collision with root package name */
    public final e0 f45788d;

    /* renamed from: e, reason: collision with root package name */
    public final int f45789e;

    public long a(x xVar, long j11) {
        return j11;
    }

    public i(j$.time.temporal.o oVar, int i11, int i12, e0 e0Var) {
        this.f45785a = oVar;
        this.f45786b = i11;
        this.f45787c = i12;
        this.f45788d = e0Var;
        this.f45789e = 0;
    }

    public i(j$.time.temporal.o oVar, int i11, int i12, e0 e0Var, int i13) {
        this.f45785a = oVar;
        this.f45786b = i11;
        this.f45787c = i12;
        this.f45788d = e0Var;
        this.f45789e = i13;
    }

    public i d() {
        if (this.f45789e == -1) {
            return this;
        }
        return new i(this.f45785a, this.f45786b, this.f45787c, this.f45788d, -1);
    }

    public i e(int i11) {
        return new i(this.f45785a, this.f45786b, this.f45787c, this.f45788d, this.f45789e + i11);
    }

    @Override // j$.time.format.e
    public boolean f(x xVar, StringBuilder sb2) {
        j$.time.temporal.o oVar = this.f45785a;
        Long a11 = xVar.a(oVar);
        if (a11 == null) {
            return false;
        }
        long a12 = a(xVar, a11.longValue());
        b0 b0Var = xVar.f45846b.f45750c;
        String l11 = a12 == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(a12));
        int length = l11.length();
        int i11 = this.f45787c;
        if (length > i11) {
            throw new DateTimeException("Field " + oVar + " cannot be printed as the value " + a12 + " exceeds the maximum print width of " + i11);
        }
        b0Var.getClass();
        int i12 = this.f45786b;
        e0 e0Var = this.f45788d;
        if (a12 >= 0) {
            int i13 = b.f45757a[e0Var.ordinal()];
            if (i13 != 1) {
                if (i13 == 2) {
                    sb2.append('+');
                }
            } else if (i12 < 19 && a12 >= f45784f[i12]) {
                sb2.append('+');
            }
        } else {
            int i14 = b.f45757a[e0Var.ordinal()];
            if (i14 == 1 || i14 == 2 || i14 == 3) {
                sb2.append('-');
            } else if (i14 == 4) {
                throw new DateTimeException("Field " + oVar + " cannot be printed as the value " + a12 + " cannot be negative according to the SignStyle");
            }
        }
        for (int i15 = 0; i15 < i12 - l11.length(); i15++) {
            sb2.append('0');
        }
        sb2.append(l11);
        return true;
    }

    public boolean b(v vVar) {
        int i11 = this.f45789e;
        if (i11 != -1) {
            return i11 > 0 && this.f45786b == this.f45787c && this.f45788d == e0.NOT_NEGATIVE;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0134, code lost:
    
        r5 = r12;
        r2 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0174, code lost:
    
        if (r6 <= r10) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0198  */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int g(j$.time.format.v r27, java.lang.CharSequence r28, int r29) {
        /*
            Method dump skipped, instructions count: 415
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.i.g(j$.time.format.v, java.lang.CharSequence, int):int");
    }

    public int c(v vVar, long j11, int i11, int i12) {
        return vVar.f(this.f45785a, j11, i11, i12);
    }

    public String toString() {
        int i11 = this.f45787c;
        j$.time.temporal.o oVar = this.f45785a;
        e0 e0Var = this.f45788d;
        int i12 = this.f45786b;
        if (i12 == 1 && i11 == 19 && e0Var == e0.NORMAL) {
            return "Value(" + oVar + ")";
        }
        if (i12 == i11 && e0Var == e0.NOT_NEGATIVE) {
            return "Value(" + oVar + "," + i12 + ")";
        }
        return "Value(" + oVar + "," + i12 + "," + i11 + "," + e0Var + ")";
    }
}
