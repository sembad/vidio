package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.exoplayer.trackselection.v;
import androidx.media3.exoplayer.upstream.b;
import com.google.common.collect.k0;
import java.util.Arrays;
import java.util.List;
import l9.n0;
import l9.s0;

/* loaded from: classes4.dex */
public final class x {
    public static s0 a(v.a aVar, w[] wVarArr) {
        boolean z11;
        List[] listArr = new List[wVarArr.length];
        for (int i11 = 0; i11 < wVarArr.length; i11++) {
            w wVar = wVarArr[i11];
            listArr[i11] = wVar != null ? k0.u(wVar) : k0.s();
        }
        k0.a aVar2 = new k0.a();
        for (int i12 = 0; i12 < aVar.b(); i12++) {
            ia.x d11 = aVar.d(i12);
            List list = listArr[i12];
            for (int i13 = 0; i13 < d11.f44612a; i13++) {
                n0 a11 = d11.a(i13);
                boolean z12 = aVar.a(i12, i13) != 0;
                int i14 = a11.f52747a;
                int[] iArr = new int[i14];
                boolean[] zArr = new boolean[i14];
                for (int i15 = 0; i15 < a11.f52747a; i15++) {
                    iArr[i15] = aVar.e(i12, i13, i15);
                    int i16 = 0;
                    while (true) {
                        if (i16 >= list.size()) {
                            z11 = false;
                            break;
                        }
                        w wVar2 = (w) list.get(i16);
                        if (wVar2.getTrackGroup().equals(a11) && wVar2.indexOf(i15) != -1) {
                            z11 = true;
                            break;
                        }
                        i16++;
                    }
                    zArr[i15] = z11;
                }
                aVar2.e(new s0.a(a11, z12, iArr, zArr));
            }
        }
        ia.x g11 = aVar.g();
        for (int i17 = 0; i17 < g11.f44612a; i17++) {
            n0 a12 = g11.a(i17);
            int[] iArr2 = new int[a12.f52747a];
            Arrays.fill(iArr2, 0);
            aVar2.e(new s0.a(a12, false, iArr2, new boolean[a12.f52747a]));
        }
        return new s0(aVar2.j());
    }

    public static b.a b(s sVar) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = sVar.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            if (sVar.isTrackExcluded(i12, elapsedRealtime)) {
                i11++;
            }
        }
        return new b.a(1, 0, length, i11);
    }
}
