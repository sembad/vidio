package a2;

import android.media.MediaFormat;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.f0;
import b8.l;
import e8.h;
import g8.g;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import kotlinx.coroutines.internal.n;
import m0.s0;
import s8.f;
import x8.a0;
import x8.b0;
import x8.l1;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class b implements s0 {
    public static void g(int i10) {
        if (2 > i10 || i10 >= 37) {
            throw new IllegalArgumentException("radix " + i10 + " was not in valid range " + new f(2, 36));
        }
    }

    public static final boolean i(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static void m(MediaFormat mediaFormat, String str, int i10) {
        if (i10 != -1) {
            mediaFormat.setInteger(str, i10);
        }
    }

    public static void q(MediaFormat mediaFormat, List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            StringBuilder sb = new StringBuilder(15);
            sb.append("csd-");
            sb.append(i10);
            mediaFormat.setByteBuffer(sb.toString(), ByteBuffer.wrap((byte[]) list.get(i10)));
        }
    }

    public void n() {
        synchronized (this) {
        }
    }

    public static final Object h(long j6, g gVar) {
        if (j6 <= 0) {
            return l.f2822a;
        }
        x8.g gVar2 = new x8.g(1, a.e(gVar));
        gVar2.o();
        if (j6 < Long.MAX_VALUE) {
            h.b bVarK = gVar2.f12758g.k(e8.f.a.f5471c);
            b0 b0Var = bVarK instanceof b0 ? (b0) bVarK : null;
            if (b0Var == null) {
                b0Var = a0.f12730a;
            }
            b0Var.g(j6, gVar2);
        }
        Object objN = gVar2.n();
        return objN == f8.a.COROUTINE_SUSPENDED ? objN : l.f2822a;
    }

    public static final x8.g j(e8.e eVar) {
        if (!(eVar instanceof kotlinx.coroutines.internal.e)) {
            return new x8.g(1, eVar);
        }
        x8.g gVarH = ((kotlinx.coroutines.internal.e) eVar).h();
        if (gVarH != null) {
            if (!gVarH.s()) {
                gVarH = null;
            }
            if (gVarH != null) {
                return gVarH;
            }
        }
        return new x8.g(2, eVar);
    }

    public static final w k(f0 f0Var) {
        Object obj;
        Object obj2;
        HashMap map = f0Var.f1642a;
        if (map == null) {
            obj2 = null;
        } else {
            synchronized (map) {
                obj = f0Var.f1642a.get("androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
            }
            obj2 = obj;
        }
        w wVar = (w) obj2;
        if (wVar != null) {
            return wVar;
        }
        l1 l1Var = new l1();
        kotlinx.coroutines.scheduling.c cVar = x8.f0.f12752a;
        return (w) f0Var.c(new androidx.lifecycle.c(h.b.a.c(l1Var, n.f7771a.M())), "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY");
    }

    public static boolean l(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static void p(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void r(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iW = w(parcel, i10);
        parcel.writeBundle(bundle);
        x(parcel, iW);
    }

    public static void s(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iW = w(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        x(parcel, iW);
    }

    public static void t(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iW = w(parcel, i10);
        parcel.writeString(str);
        x(parcel, iW);
    }

    public static void u(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iW = w(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        x(parcel, iW);
    }

    public static void v(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iW = w(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        x(parcel, iW);
    }

    public static int w(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void y(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static long o(b5.a0 a0Var, int i10, int i11) {
        a0Var.A(i10);
        if (a0Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iD = a0Var.d();
        if ((8388608 & iD) != 0 || ((2096896 & iD) >> 8) != i11 || (iD & 32) == 0 || a0Var.q() < 7 || a0Var.a() < 7 || (a0Var.q() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        a0Var.c(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }

    public static void x(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    @Override // m0.s0
    public void b() {
    }

    @Override // m0.s0
    public void f() {
    }
}
