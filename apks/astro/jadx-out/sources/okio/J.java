package okio;

import java.util.Arrays;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public final class J {

    /* renamed from: h, reason: collision with root package name */
    public static final int f80067h = 8192;

    /* renamed from: i, reason: collision with root package name */
    public static final int f80068i = 1024;

    /* renamed from: j, reason: collision with root package name */
    public static final a f80069j = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final byte[] f80070a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4054e
    public int f80071b;

    /* renamed from: c, reason: collision with root package name */
    @InterfaceC4054e
    public int f80072c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC4054e
    public boolean f80073d;

    /* renamed from: e, reason: collision with root package name */
    @InterfaceC4054e
    public boolean f80074e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public J f80075f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    @InterfaceC4054e
    public J f80076g;

    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public J() {
        this.f80070a = new byte[8192];
        this.f80074e = true;
        this.f80073d = false;
    }

    public final void a() {
        boolean z5;
        J j5 = this.f80076g;
        int i5 = 0;
        if (j5 != this) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            kotlin.jvm.internal.L.m(j5);
            if (!j5.f80074e) {
                return;
            }
            int i6 = this.f80072c - this.f80071b;
            J j6 = this.f80076g;
            kotlin.jvm.internal.L.m(j6);
            int i7 = 8192 - j6.f80072c;
            J j7 = this.f80076g;
            kotlin.jvm.internal.L.m(j7);
            if (!j7.f80073d) {
                J j8 = this.f80076g;
                kotlin.jvm.internal.L.m(j8);
                i5 = j8.f80071b;
            }
            if (i6 > i7 + i5) {
                return;
            }
            J j9 = this.f80076g;
            kotlin.jvm.internal.L.m(j9);
            g(j9, i6);
            b();
            K.d(this);
            return;
        }
        throw new IllegalStateException("cannot compact");
    }

    @t4.e
    public final J b() {
        J j5 = this.f80075f;
        if (j5 == this) {
            j5 = null;
        }
        J j6 = this.f80076g;
        kotlin.jvm.internal.L.m(j6);
        j6.f80075f = this.f80075f;
        J j7 = this.f80075f;
        kotlin.jvm.internal.L.m(j7);
        j7.f80076g = this.f80076g;
        this.f80075f = null;
        this.f80076g = null;
        return j5;
    }

    @t4.d
    public final J c(@t4.d J segment) {
        kotlin.jvm.internal.L.p(segment, "segment");
        segment.f80076g = this;
        segment.f80075f = this.f80075f;
        J j5 = this.f80075f;
        kotlin.jvm.internal.L.m(j5);
        j5.f80076g = segment;
        this.f80075f = segment;
        return segment;
    }

    @t4.d
    public final J d() {
        this.f80073d = true;
        return new J(this.f80070a, this.f80071b, this.f80072c, true, false);
    }

    @t4.d
    public final J e(int i5) {
        boolean z5;
        J e5;
        if (i5 > 0 && i5 <= this.f80072c - this.f80071b) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i5 >= 1024) {
                e5 = d();
            } else {
                e5 = K.e();
                byte[] bArr = this.f80070a;
                byte[] bArr2 = e5.f80070a;
                int i6 = this.f80071b;
                C3645l.f1(bArr, bArr2, 0, i6, i6 + i5, 2, null);
            }
            e5.f80072c = e5.f80071b + i5;
            this.f80071b += i5;
            J j5 = this.f80076g;
            kotlin.jvm.internal.L.m(j5);
            j5.c(e5);
            return e5;
        }
        throw new IllegalArgumentException("byteCount out of range");
    }

    @t4.d
    public final J f() {
        byte[] bArr = this.f80070a;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
        return new J(copyOf, this.f80071b, this.f80072c, false, true);
    }

    public final void g(@t4.d J sink, int i5) {
        kotlin.jvm.internal.L.p(sink, "sink");
        if (sink.f80074e) {
            int i6 = sink.f80072c;
            if (i6 + i5 > 8192) {
                if (!sink.f80073d) {
                    int i7 = sink.f80071b;
                    if ((i6 + i5) - i7 <= 8192) {
                        byte[] bArr = sink.f80070a;
                        C3645l.f1(bArr, bArr, 0, i7, i6, 2, null);
                        sink.f80072c -= sink.f80071b;
                        sink.f80071b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            byte[] bArr2 = this.f80070a;
            byte[] bArr3 = sink.f80070a;
            int i8 = sink.f80072c;
            int i9 = this.f80071b;
            C3645l.W0(bArr2, bArr3, i8, i9, i9 + i5);
            sink.f80072c += i5;
            this.f80071b += i5;
            return;
        }
        throw new IllegalStateException("only owner can write");
    }

    public J(@t4.d byte[] data, int i5, int i6, boolean z5, boolean z6) {
        kotlin.jvm.internal.L.p(data, "data");
        this.f80070a = data;
        this.f80071b = i5;
        this.f80072c = i6;
        this.f80073d = z5;
        this.f80074e = z6;
    }
}
