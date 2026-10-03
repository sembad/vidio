package androidx.media3.extractor.flv;

import androidx.appcompat.view.menu.t;
import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.extractor.flv.TagPayloadReader;
import o9.f0;
import p9.h;
import pa.v0;

/* loaded from: classes4.dex */
final class d extends TagPayloadReader {

    /* renamed from: b, reason: collision with root package name */
    private final f0 f8986b;

    /* renamed from: c, reason: collision with root package name */
    private final f0 f8987c;

    /* renamed from: d, reason: collision with root package name */
    private int f8988d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f8989e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8990f;

    /* renamed from: g, reason: collision with root package name */
    private int f8991g;

    public d(v0 v0Var) {
        super(v0Var);
        this.f8986b = new f0(h.f59866a);
        this.f8987c = new f0(4);
    }

    protected final boolean a(f0 f0Var) throws TagPayloadReader.UnsupportedFormatException {
        int I = f0Var.I();
        int i11 = (I >> 4) & 15;
        int i12 = I & 15;
        if (i12 != 7) {
            throw new TagPayloadReader.UnsupportedFormatException(t.a(i12, "Video format not supported: "));
        }
        this.f8991g = i11;
        return i11 != 5;
    }

    protected final boolean b(long j11, f0 f0Var) throws ParserException {
        int I = f0Var.I();
        long u11 = (f0Var.u() * 1000) + j11;
        v0 v0Var = this.f8962a;
        if (I == 0 && !this.f8989e) {
            f0 f0Var2 = new f0(new byte[f0Var.a()]);
            f0Var.r(0, f0Var2.e(), f0Var.a());
            pa.d a11 = pa.d.a(f0Var2);
            this.f8988d = a11.f60026b;
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("video/x-flv");
            c0080a.y0("video/avc");
            c0080a.U(a11.f60036l);
            c0080a.F0(a11.f60027c);
            c0080a.h0(a11.f60028d);
            c0080a.u0(a11.f60035k);
            c0080a.k0(a11.f60025a);
            v0Var.a(c0080a.P());
            this.f8989e = true;
            return false;
        }
        if (I == 1 && this.f8989e) {
            int i11 = this.f8991g == 1 ? 1 : 0;
            if (this.f8990f || i11 != 0) {
                f0 f0Var3 = this.f8987c;
                byte[] e11 = f0Var3.e();
                e11[0] = 0;
                e11[1] = 0;
                e11[2] = 0;
                int i12 = 4 - this.f8988d;
                int i13 = 0;
                while (f0Var.a() > 0) {
                    f0Var.r(i12, f0Var3.e(), this.f8988d);
                    f0Var3.V(0);
                    int M = f0Var3.M();
                    f0 f0Var4 = this.f8986b;
                    f0Var4.V(0);
                    v0Var.e(4, f0Var4);
                    v0Var.e(M, f0Var);
                    i13 = i13 + 4 + M;
                }
                this.f8962a.g(u11, i11, i13, 0, null);
                this.f8990f = true;
                return true;
            }
        }
        return false;
    }
}
