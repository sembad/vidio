package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.extractor.flv.TagPayloadReader;
import java.util.Collections;
import o9.e0;
import o9.f0;
import pa.a;
import pa.v0;

/* loaded from: classes4.dex */
final class a extends TagPayloadReader {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f8963e = {5512, 11025, 22050, 44100};

    /* renamed from: b, reason: collision with root package name */
    private boolean f8964b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8965c;

    /* renamed from: d, reason: collision with root package name */
    private int f8966d;

    protected final boolean a(f0 f0Var) throws TagPayloadReader.UnsupportedFormatException {
        if (this.f8964b) {
            f0Var.W(1);
            return true;
        }
        int I = f0Var.I();
        int i11 = (I >> 4) & 15;
        this.f8966d = i11;
        v0 v0Var = this.f8962a;
        if (i11 == 2) {
            int i12 = f8963e[(I >> 2) & 3];
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("video/x-flv");
            c0080a.y0("audio/mpeg");
            c0080a.T(1);
            c0080a.z0(i12);
            v0Var.a(c0080a.P());
            this.f8965c = true;
        } else if (i11 == 7 || i11 == 8) {
            String str = i11 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
            a.C0080a c0080a2 = new a.C0080a();
            c0080a2.W("video/x-flv");
            c0080a2.y0(str);
            c0080a2.T(1);
            c0080a2.z0(8000);
            v0Var.a(c0080a2.P());
            this.f8965c = true;
        } else if (i11 != 10) {
            throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.f8966d);
        }
        this.f8964b = true;
        return true;
    }

    protected final boolean b(long j11, f0 f0Var) throws ParserException {
        int i11 = this.f8966d;
        v0 v0Var = this.f8962a;
        if (i11 == 2) {
            int a11 = f0Var.a();
            v0Var.e(a11, f0Var);
            this.f8962a.g(j11, 1, a11, 0, null);
            return true;
        }
        int I = f0Var.I();
        if (I != 0 || this.f8965c) {
            if (this.f8966d == 10 && I != 1) {
                return false;
            }
            int a12 = f0Var.a();
            v0Var.e(a12, f0Var);
            this.f8962a.g(j11, 1, a12, 0, null);
            return true;
        }
        int a13 = f0Var.a();
        byte[] bArr = new byte[a13];
        f0Var.r(0, bArr, a13);
        a.C1014a b11 = pa.a.b(new e0(bArr, a13), false);
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("video/x-flv");
        c0080a.y0("audio/mp4a-latm");
        c0080a.U(b11.f59985c);
        c0080a.T(b11.f59984b);
        c0080a.z0(b11.f59983a);
        c0080a.k0(Collections.singletonList(bArr));
        v0Var.a(c0080a.P());
        this.f8965c = true;
        return false;
    }
}
