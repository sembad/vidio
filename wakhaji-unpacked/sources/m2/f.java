package m2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import b2.m;
import com.bumptech.glide.n;
import com.bumptech.glide.o;
import java.util.ArrayList;
import u2.l;
import z1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1.e f8590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f8591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8592c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f8593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c2.d f8594e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8595f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8596g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n<Bitmap> f8597h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f8598i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f8600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f8601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j<Bitmap> f8602m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public a f8603n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8604o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8605p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8606q;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends r2.c<Bitmap> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Handler f8607f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f8608g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f8609h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Bitmap f8610i;

        @Override // r2.g
        public final void f(Drawable drawable) {
            this.f8610i = null;
        }

        @Override // r2.g
        public final void g(Object obj) {
            this.f8610i = (Bitmap) obj;
            Handler handler = this.f8607f;
            handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f8609h);
        }

        public a(Handler handler, int i10, long j6) {
            this.f8607f = handler;
            this.f8608g = i10;
            this.f8609h = j6;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i10 = message.what;
            f fVar = f.this;
            if (i10 == 1) {
                fVar.b((a) message.obj);
                return true;
            }
            if (i10 != 2) {
                return false;
            }
            fVar.f8593d.o((a) message.obj);
            return false;
        }
    }

    public final void b(a aVar) {
        this.f8596g = false;
        boolean z10 = this.f8599j;
        Handler handler = this.f8591b;
        if (z10) {
            handler.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f8595f) {
            this.f8603n = aVar;
            return;
        }
        if (aVar.f8610i != null) {
            Bitmap bitmap = this.f8601l;
            if (bitmap != null) {
                this.f8594e.e(bitmap);
                this.f8601l = null;
            }
            a aVar2 = this.f8598i;
            this.f8598i = aVar;
            ArrayList arrayList = this.f8592c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).a();
            }
            if (aVar2 != null) {
                handler.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        a();
    }

    public f(com.bumptech.glide.c cVar, x1.e eVar, int i10, int i11, h2.i iVar, Bitmap bitmap) {
        c2.d dVar = cVar.f3298c;
        com.bumptech.glide.h hVar = cVar.f3300e;
        o oVarD = com.bumptech.glide.c.d(hVar.getBaseContext());
        n<Bitmap> nVarY = com.bumptech.glide.c.d(hVar.getBaseContext()).m().a(((q2.f) new q2.f().e(m.f2450a).w()).t(true).n(i10, i11));
        this.f8592c = new ArrayList();
        this.f8593d = oVarD;
        Handler handler = new Handler(Looper.getMainLooper(), new c());
        this.f8594e = dVar;
        this.f8591b = handler;
        this.f8597h = nVarY;
        this.f8590a = eVar;
        c(iVar, bitmap);
    }

    public final void a() {
        int i10;
        int i11;
        if (!this.f8595f || this.f8596g) {
            return;
        }
        a aVar = this.f8603n;
        if (aVar != null) {
            this.f8603n = null;
            b(aVar);
            return;
        }
        this.f8596g = true;
        x1.e eVar = this.f8590a;
        x1.c cVar = eVar.f12164l;
        int i12 = cVar.f12140c;
        if (i12 <= 0 || (i11 = eVar.f12163k) < 0) {
            i10 = 0;
        } else {
            i10 = (i11 < 0 || i11 >= i12) ? -1 : ((x1.b) cVar.f12142e.get(i11)).f12135i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i10);
        eVar.b();
        this.f8600k = new a(this.f8591b, eVar.f12163k, jUptimeMillis);
        n<Bitmap> nVarE = this.f8597h.a((q2.f) new q2.f().s(new t2.b(Double.valueOf(Math.random())))).E(eVar);
        nVarE.C(this.f8600k, nVarE);
    }

    public final void c(j<Bitmap> jVar, Bitmap bitmap) {
        b9.a.h(jVar, "Argument must not be null");
        this.f8602m = jVar;
        b9.a.h(bitmap, "Argument must not be null");
        this.f8601l = bitmap;
        this.f8597h = this.f8597h.a(new q2.f().v(jVar, true));
        this.f8604o = l.c(bitmap);
        this.f8605p = bitmap.getWidth();
        this.f8606q = bitmap.getHeight();
    }
}
