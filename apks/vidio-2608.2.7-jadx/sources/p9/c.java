package p9;

import j0.p;
import java.util.ArrayList;
import java.util.Arrays;
import l9.a0;
import l9.b0;
import o9.f0;
import o9.w0;
import z3.x;

/* loaded from: classes3.dex */
public final class c implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f59851a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f59852b;

    /* renamed from: c, reason: collision with root package name */
    public final int f59853c;

    /* renamed from: d, reason: collision with root package name */
    public final int f59854d;

    public c(String str, byte[] bArr, int i11, int i12) {
        boolean z11;
        byte b11;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i12 == 23 && bArr.length == 4) {
                    z11 = true;
                }
                yj.i.e(z11);
                break;
            case "auxiliary.tracks.interleaved":
                if (i12 == 75 && bArr.length == 1 && ((b11 = bArr[0]) == 0 || b11 == 1)) {
                    z11 = true;
                }
                yj.i.e(z11);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i12 == 78 && bArr.length == 8) {
                    z11 = true;
                }
                yj.i.e(z11);
                break;
            case "auxiliary.tracks.map":
                yj.i.e(i12 == 0);
                break;
        }
        this.f59851a = str;
        this.f59852b = bArr;
        this.f59853c = i11;
        this.f59854d = i12;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final ArrayList d() {
        yj.i.o("Metadata is not an auxiliary tracks map", this.f59851a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f59852b;
        byte b11 = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < b11; i11++) {
            arrayList.add(Integer.valueOf(bArr[i11 + 2]));
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f59851a.equals(cVar.f59851a) && Arrays.equals(this.f59852b, cVar.f59852b) && this.f59853c == cVar.f59853c && this.f59854d == cVar.f59854d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f59852b) + com.google.android.gms.internal.clearcut.a.c(527, 31, this.f59851a)) * 31) + this.f59853c) * 31) + this.f59854d;
    }

    public final String toString() {
        String sb2;
        String str = this.f59851a;
        byte[] bArr = this.f59852b;
        int i11 = this.f59854d;
        if (i11 == 0) {
            if (str.equals("auxiliary.tracks.map")) {
                ArrayList d11 = d();
                StringBuilder a11 = x.a("track types = ");
                yj.e.d().b(a11, d11.iterator());
                sb2 = a11.toString();
            }
            String str2 = w0.f57600a;
            sb2 = zj.a.a().d().b(bArr);
        } else if (i11 == 1) {
            sb2 = w0.v(bArr);
        } else if (i11 == 23) {
            yj.i.d("array too small: %s < %s", bArr.length, 4, bArr.length >= 4);
            sb2 = String.valueOf(Float.intBitsToFloat(com.google.common.primitives.c.e(bArr[0], bArr[1], bArr[2], bArr[3])));
        } else if (i11 == 67) {
            yj.i.d("array too small: %s < %s", bArr.length, 4, bArr.length >= 4);
            sb2 = String.valueOf(com.google.common.primitives.c.e(bArr[0], bArr[1], bArr[2], bArr[3]));
        } else if (i11 != 75) {
            if (i11 == 78) {
                sb2 = String.valueOf(new f0(bArr).O());
            }
            String str22 = w0.f57600a;
            sb2 = zj.a.a().d().b(bArr);
        } else {
            sb2 = String.valueOf(bArr[0] & 255);
        }
        return p.a("mdta: key=", str, ", value=", sb2);
    }
}
