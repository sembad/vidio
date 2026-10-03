package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.extractor.flv.TagPayloadReader;
import v7.e0;
import w7.g;
import w8.q0;

/* loaded from: classes.dex */
final class d extends TagPayloadReader {

    /* renamed from: b, reason: collision with root package name */
    private final e0 f8655b;

    /* renamed from: c, reason: collision with root package name */
    private final e0 f8656c;

    /* renamed from: d, reason: collision with root package name */
    private int f8657d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8658e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8659f;

    /* renamed from: g, reason: collision with root package name */
    private int f8660g;

    public d(q0 q0Var) {
        super(q0Var);
        this.f8655b = new e0(g.f65334a);
        this.f8656c = new e0(4);
    }

    protected final boolean a(e0 e0Var) throws TagPayloadReader.UnsupportedFormatException {
        int I = e0Var.I();
        int i11 = (I >> 4) & 15;
        int i12 = I & 15;
        if (i12 != 7) {
            throw new TagPayloadReader.UnsupportedFormatException(o.c.a(i12, "Video format not supported: "));
        }
        this.f8660g = i11;
        return i11 != 5;
    }

    protected final boolean b(long j11, e0 e0Var) throws ParserException {
        int I = e0Var.I();
        long u6 = (e0Var.u() * 1000) + j11;
        q0 q0Var = this.f8631a;
        if (I == 0 && !this.f8658e) {
            e0 e0Var2 = new e0(new byte[e0Var.a()]);
            e0Var.r(0, e0Var2.e(), e0Var.a());
            w8.d a11 = w8.d.a(e0Var2);
            this.f8657d = a11.f65484b;
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("video/x-flv");
            c0080a.y0("video/avc");
            c0080a.U(a11.f65494l);
            c0080a.F0(a11.f65485c);
            c0080a.h0(a11.f65486d);
            c0080a.u0(a11.f65493k);
            c0080a.k0(a11.f65483a);
            q0Var.c(c0080a.P());
            this.f8658e = true;
            return false;
        }
        if (I == 1 && this.f8658e) {
            int i11 = this.f8660g == 1 ? 1 : 0;
            if (this.f8659f || i11 != 0) {
                e0 e0Var3 = this.f8656c;
                byte[] e11 = e0Var3.e();
                e11[0] = 0;
                e11[1] = 0;
                e11[2] = 0;
                int i12 = 4 - this.f8657d;
                int i13 = 0;
                while (e0Var.a() > 0) {
                    e0Var.r(i12, e0Var3.e(), this.f8657d);
                    e0Var3.V(0);
                    int M = e0Var3.M();
                    e0 e0Var4 = this.f8655b;
                    e0Var4.V(0);
                    q0Var.b(4, e0Var4);
                    q0Var.b(M, e0Var);
                    i13 = i13 + 4 + M;
                }
                this.f8631a.a(u6, i11, i13, 0, null);
                this.f8659f = true;
                return true;
            }
        }
        return false;
    }
}
