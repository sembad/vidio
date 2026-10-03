package androidx.media3.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.media3.session.ef;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.t7;
import java.util.ArrayList;
import java.util.List;
import l9.f0;

/* loaded from: classes4.dex */
final class df {

    /* renamed from: a, reason: collision with root package name */
    public static final MediaBrowserServiceCompat.b f9134a = new MediaBrowserServiceCompat.b(MediaLibraryService.SERVICE_INTERFACE, null);

    public static boolean a(nf nfVar, nf nfVar2) {
        f0.d dVar = nfVar.f9924a;
        int i11 = dVar.f52641b;
        f0.d dVar2 = nfVar2.f9924a;
        return i11 == dVar2.f52641b && dVar.f52644e == dVar2.f52644e && dVar.f52647h == dVar2.f52647h && dVar.f52648i == dVar2.f52648i;
    }

    public static int b(long j11, long j12) {
        if (j11 == -9223372036854775807L || j12 == -9223372036854775807L) {
            return 0;
        }
        if (j12 == 0) {
            return 100;
        }
        return o9.w0.j(o9.w0.e0(j11, j12), 0, 100);
    }

    public static long c(ef efVar, long j11, long j12, long j13) {
        nf nfVar = efVar.f9183c;
        nf nfVar2 = efVar.f9183c;
        boolean z11 = nfVar.equals(nf.f9913l) || j12 < nfVar2.f9926c;
        if (efVar.f9204x) {
            if (z11 || j11 == -9223372036854775807L) {
                if (j13 == -9223372036854775807L) {
                    j13 = SystemClock.elapsedRealtime() - nfVar2.f9926c;
                }
                long j14 = nfVar2.f9924a.f52645f + ((long) (j13 * efVar.f9187g.f52624a));
                long j15 = nfVar2.f9927d;
                return j15 != -9223372036854775807L ? Math.min(j14, j15) : j14;
            }
        } else if (z11 || j11 == -9223372036854775807L) {
            return nfVar2.f9924a.f52645f;
        }
        return j11;
    }

    public static f0.a d(f0.a aVar, f0.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return f0.a.f52627b;
        }
        f0.a.C0876a c0876a = new f0.a.C0876a();
        for (int i11 = 0; i11 < aVar.g(); i11++) {
            if (aVar2.c(aVar.f(i11))) {
                c0876a.a(aVar.f(i11));
            }
        }
        return c0876a.f();
    }

    public static ef e(ef efVar, ef efVar2, ef.b bVar, f0.a aVar, boolean z11, pf pfVar) {
        ef efVar3;
        if (bVar.f9236a && aVar.c(17)) {
            l9.m0 m0Var = efVar.f9190j;
            j7.f.f("Invalid PlayerInfo update, old index: " + efVar.f9183c.f9924a.f52641b + " (count=" + m0Var.p() + "), new index = " + efVar2.f9183c.f9924a.f52641b + ", sent from " + pfVar.e() + ", interface version=" + pfVar.d(), m0Var.q() || efVar2.f9183c.f9924a.f52641b < m0Var.p());
            ef.a aVar2 = new ef.a(efVar2);
            aVar2.C(m0Var);
            efVar3 = aVar2.a();
        } else {
            efVar3 = efVar2;
        }
        if (bVar.f9237b && aVar.c(30)) {
            l9.s0 s0Var = efVar.F;
            efVar3.getClass();
            ef.a aVar3 = new ef.a(efVar3);
            aVar3.e(s0Var);
            efVar3 = aVar3.a();
        }
        if (!z11 || efVar2.f9194n != 0.0f) {
            return efVar3;
        }
        float f11 = efVar.f9195o;
        efVar3.getClass();
        ef.a aVar4 = new ef.a(efVar3);
        aVar4.F(f11);
        return aVar4.a();
    }

    public static void f(l9.f0 f0Var, t7.g gVar) {
        int i11 = gVar.f10221b;
        long j11 = gVar.f10222c;
        com.google.common.collect.k0<l9.u> k0Var = gVar.f10220a;
        if (i11 == -1) {
            ff ffVar = (ff) f0Var;
            if (ffVar.isCommandAvailable(20)) {
                ffVar.setMediaItems(k0Var, true);
                return;
            } else {
                if (k0Var.isEmpty()) {
                    return;
                }
                ffVar.setMediaItem(k0Var.get(0), true);
                return;
            }
        }
        ff ffVar2 = (ff) f0Var;
        if (ffVar2.isCommandAvailable(20)) {
            ffVar2.setMediaItems(k0Var, gVar.f10221b, j11);
        } else {
            if (k0Var.isEmpty()) {
                return;
            }
            ffVar2.setMediaItem(k0Var.get(0), j11);
        }
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        Parcel obtain = Parcel.obtain();
        for (int i11 = 0; i11 < list.size(); i11++) {
            try {
                Parcelable parcelable = (Parcelable) list.get(i11);
                obtain.writeParcelable(parcelable, 0);
                if (obtain.dataSize() >= 262144) {
                    break;
                }
                arrayList.add(parcelable);
            } finally {
                obtain.recycle();
            }
        }
        return arrayList;
    }
}
