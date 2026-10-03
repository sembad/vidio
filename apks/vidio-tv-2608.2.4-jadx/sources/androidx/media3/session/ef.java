package androidx.media3.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.media3.session.ff;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import androidx.media3.session.t7;
import java.util.ArrayList;
import java.util.List;
import s7.a0;

/* loaded from: classes.dex */
final class ef {

    /* renamed from: a, reason: collision with root package name */
    public static final MediaBrowserServiceCompat.b f8882a = new MediaBrowserServiceCompat.b(MediaLibraryService.SERVICE_INTERFACE, null);

    public static boolean a(of ofVar, of ofVar2) {
        a0.d dVar = ofVar.f9667a;
        int i11 = dVar.f56666b;
        a0.d dVar2 = ofVar2.f9667a;
        return i11 == dVar2.f56666b && dVar.f56669e == dVar2.f56669e && dVar.f56672h == dVar2.f56672h && dVar.f56673i == dVar2.f56673i;
    }

    public static int b(long j11, long j12) {
        if (j11 == -9223372036854775807L || j12 == -9223372036854775807L) {
            return 0;
        }
        if (j12 == 0) {
            return 100;
        }
        return v7.u0.j(v7.u0.e0(j11, j12), 0, 100);
    }

    public static long c(ff ffVar, long j11, long j12, long j13) {
        of ofVar = ffVar.f8953c;
        of ofVar2 = ffVar.f8953c;
        boolean z11 = ofVar.equals(of.f9656l) || j12 < ofVar2.f9669c;
        if (ffVar.f8974x) {
            if (z11 || j11 == -9223372036854775807L) {
                if (j13 == -9223372036854775807L) {
                    j13 = SystemClock.elapsedRealtime() - ofVar2.f9669c;
                }
                long j14 = ofVar2.f9667a.f56670f + ((long) (j13 * ffVar.f8957g.f57190a));
                long j15 = ofVar2.f9670d;
                return j15 != -9223372036854775807L ? Math.min(j14, j15) : j14;
            }
        } else if (z11 || j11 == -9223372036854775807L) {
            return ofVar2.f9667a.f56670f;
        }
        return j11;
    }

    public static a0.a d(a0.a aVar, a0.a aVar2) {
        if (aVar == null || aVar2 == null) {
            return a0.a.f56652b;
        }
        a0.a.C0931a c0931a = new a0.a.C0931a();
        for (int i11 = 0; i11 < aVar.g(); i11++) {
            if (aVar2.c(aVar.f(i11))) {
                c0931a.a(aVar.f(i11));
            }
        }
        return c0931a.f();
    }

    public static ff e(ff ffVar, ff ffVar2, ff.b bVar, a0.a aVar, boolean z11, qf qfVar) {
        ff ffVar3;
        if (bVar.f9006a && aVar.c(17)) {
            s7.f0 f0Var = ffVar.f8960j;
            f5.f.d("Invalid PlayerInfo update, old index: " + ffVar.f8953c.f9667a.f56666b + " (count=" + f0Var.p() + "), new index = " + ffVar2.f8953c.f9667a.f56666b + ", sent from " + qfVar.e() + ", interface version=" + qfVar.d(), f0Var.q() || ffVar2.f8953c.f9667a.f56666b < f0Var.p());
            ff.a aVar2 = new ff.a(ffVar2);
            aVar2.C(f0Var);
            ffVar3 = aVar2.a();
        } else {
            ffVar3 = ffVar2;
        }
        if (bVar.f9007b && aVar.c(30)) {
            s7.k0 k0Var = ffVar.F;
            ffVar3.getClass();
            ff.a aVar3 = new ff.a(ffVar3);
            aVar3.e(k0Var);
            ffVar3 = aVar3.a();
        }
        if (!z11 || ffVar2.f8964n != 0.0f) {
            return ffVar3;
        }
        float f11 = ffVar.f8965o;
        ffVar3.getClass();
        ff.a aVar4 = new ff.a(ffVar3);
        aVar4.F(f11);
        return aVar4.a();
    }

    public static void f(s7.a0 a0Var, t7.h hVar) {
        int i11 = hVar.f9936b;
        long j11 = hVar.f9937c;
        yi.h0<s7.t> h0Var = hVar.f9935a;
        if (i11 == -1) {
            gf gfVar = (gf) a0Var;
            if (gfVar.isCommandAvailable(20)) {
                gfVar.setMediaItems(h0Var, true);
                return;
            } else {
                if (h0Var.isEmpty()) {
                    return;
                }
                gfVar.setMediaItem(h0Var.get(0), true);
                return;
            }
        }
        gf gfVar2 = (gf) a0Var;
        if (gfVar2.isCommandAvailable(20)) {
            gfVar2.setMediaItems(h0Var, hVar.f9936b, j11);
        } else {
            if (h0Var.isEmpty()) {
                return;
            }
            gfVar2.setMediaItem(h0Var.get(0), j11);
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
