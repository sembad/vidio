package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import androidx.media3.extractor.flv.TagPayloadReader;
import java.util.Collections;
import v7.d0;
import v7.e0;
import w8.a;
import w8.q0;

/* loaded from: classes.dex */
final class a extends TagPayloadReader {

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f8632e = {5512, 11025, 22050, 44100};

    /* renamed from: b, reason: collision with root package name */
    private boolean f8633b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f8634c;

    /* renamed from: d, reason: collision with root package name */
    private int f8635d;

    protected final boolean a(e0 e0Var) throws TagPayloadReader.UnsupportedFormatException {
        if (this.f8633b) {
            e0Var.W(1);
            return true;
        }
        int I = e0Var.I();
        int i11 = (I >> 4) & 15;
        this.f8635d = i11;
        q0 q0Var = this.f8631a;
        if (i11 == 2) {
            int i12 = f8632e[(I >> 2) & 3];
            a.C0080a c0080a = new a.C0080a();
            c0080a.W("video/x-flv");
            c0080a.y0("audio/mpeg");
            c0080a.T(1);
            c0080a.z0(i12);
            q0Var.c(c0080a.P());
            this.f8634c = true;
        } else if (i11 == 7 || i11 == 8) {
            String str = i11 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
            a.C0080a c0080a2 = new a.C0080a();
            c0080a2.W("video/x-flv");
            c0080a2.y0(str);
            c0080a2.T(1);
            c0080a2.z0(8000);
            q0Var.c(c0080a2.P());
            this.f8634c = true;
        } else if (i11 != 10) {
            throw new TagPayloadReader.UnsupportedFormatException("Audio format not supported: " + this.f8635d);
        }
        this.f8633b = true;
        return true;
    }

    protected final boolean b(long j11, e0 e0Var) throws ParserException {
        int i11 = this.f8635d;
        q0 q0Var = this.f8631a;
        if (i11 == 2) {
            int a11 = e0Var.a();
            q0Var.b(a11, e0Var);
            this.f8631a.a(j11, 1, a11, 0, null);
            return true;
        }
        int I = e0Var.I();
        if (I != 0 || this.f8634c) {
            if (this.f8635d == 10 && I != 1) {
                return false;
            }
            int a12 = e0Var.a();
            q0Var.b(a12, e0Var);
            this.f8631a.a(j11, 1, a12, 0, null);
            return true;
        }
        int a13 = e0Var.a();
        byte[] bArr = new byte[a13];
        e0Var.r(0, bArr, a13);
        a.C1088a b11 = w8.a.b(new d0(bArr, a13), false);
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("video/x-flv");
        c0080a.y0("audio/mp4a-latm");
        c0080a.U(b11.f65441c);
        c0080a.T(b11.f65440b);
        c0080a.z0(b11.f65439a);
        c0080a.k0(Collections.singletonList(bArr));
        q0Var.c(c0080a.P());
        this.f8634c = true;
        return false;
    }
}
