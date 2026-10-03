package w7;

import androidx.core.view.k1;
import b1.d0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.util.ArrayList;
import java.util.Arrays;
import s7.v;
import s7.w;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class b implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f65319a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f65320b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65321c;

    /* renamed from: d, reason: collision with root package name */
    public final int f65322d;

    public b(String str, byte[] bArr, int i11, int i12) {
        boolean z11;
        byte b11;
        str.getClass();
        switch (str) {
            case "com.android.capture.fps":
                if (i12 == 23 && bArr.length == 4) {
                    z11 = true;
                }
                u.f(z11);
                break;
            case "auxiliary.tracks.interleaved":
                if (i12 == 75 && bArr.length == 1 && ((b11 = bArr[0]) == 0 || b11 == 1)) {
                    z11 = true;
                }
                u.f(z11);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i12 == 78 && bArr.length == 8) {
                    z11 = true;
                }
                u.f(z11);
                break;
            case "auxiliary.tracks.map":
                u.f(i12 == 0);
                break;
        }
        this.f65319a = str;
        this.f65320b = bArr;
        this.f65321c = i11;
        this.f65322d = i12;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final ArrayList d() {
        u.p("Metadata is not an auxiliary tracks map", this.f65319a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.f65320b;
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
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f65319a.equals(bVar.f65319a) && Arrays.equals(this.f65320b, bVar.f65320b) && this.f65321c == bVar.f65321c && this.f65322d == bVar.f65322d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f65320b) + d0.b(527, 31, this.f65319a)) * 31) + this.f65321c) * 31) + this.f65322d;
    }

    public final String toString() {
        String sb2;
        String str = this.f65319a;
        byte[] bArr = this.f65320b;
        int i11 = this.f65322d;
        if (i11 == 0) {
            if (str.equals("auxiliary.tracks.map")) {
                ArrayList d11 = d();
                StringBuilder b11 = androidx.concurrent.futures.c.b("track types = ");
                xi.f.d().b(b11, d11.iterator());
                sb2 = b11.toString();
            }
            String str2 = u0.f63118a;
            sb2 = zi.a.a().d().b(bArr);
        } else if (i11 == 1) {
            sb2 = u0.v(bArr);
        } else if (i11 == 23) {
            u.g(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
            sb2 = String.valueOf(Float.intBitsToFloat(cj.b.e(bArr[0], bArr[1], bArr[2], bArr[3])));
        } else if (i11 == 67) {
            u.g(bArr.length >= 4, "array too small: %s < %s", bArr.length, 4);
            sb2 = String.valueOf(cj.b.e(bArr[0], bArr[1], bArr[2], bArr[3]));
        } else if (i11 != 75) {
            if (i11 == 78) {
                sb2 = String.valueOf(new e0(bArr).O());
            }
            String str22 = u0.f63118a;
            sb2 = zi.a.a().d().b(bArr);
        } else {
            sb2 = String.valueOf(bArr[0] & 255);
        }
        return k1.b("mdta: key=", str, ", value=", sb2);
    }
}
