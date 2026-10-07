package net.harimurti.tv.utils;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.i;
import androidx.lifecycle.m;
import androidx.lifecycle.o;
import c9.m0;
import c9.y;
import k9.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class DailyTaskScheduler implements m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f9436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f9437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f9440g;

    public DailyTaskScheduler(y yVar) {
        m0.a(new byte[]{115, 95, -70, 62}, new byte[]{7, 62, -55, 85, 61, -14, 19, 91});
        this.f9436c = yVar;
        this.f9437d = new Handler(Looper.getMainLooper());
        this.f9438e = 86400000L;
        this.f9440g = new f(this);
    }

    @Override // androidx.lifecycle.m
    public final void b(o oVar, i.a aVar) {
        m0.a(new byte[]{-81, 84, 61, -21, 61, 103}, new byte[]{-36, 59, 72, -103, 94, 2, -45, 11});
        m0.a(new byte[]{-42, -61, 72, -91, -119}, new byte[]{-77, -75, 45, -53, -3, 2, 23, 93});
        int i10 = a.f9441a[aVar.ordinal()];
        f fVar = this.f9440g;
        Handler handler = this.f9437d;
        if (i10 == 1) {
            handler.postDelayed(fVar, this.f9438e);
        } else {
            if (i10 != 2) {
                return;
            }
            handler.removeCallbacks(fVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9441a;

        static {
            int[] iArr = new int[i.a.values().length];
            try {
                iArr[i.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9441a = iArr;
        }
    }
}
