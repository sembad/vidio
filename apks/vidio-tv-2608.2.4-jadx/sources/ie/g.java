package ie;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.collection.s0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import re.l;
import vd.k;

/* loaded from: classes3.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private final td.e f40661a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f40662b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f40663c;

    /* renamed from: d, reason: collision with root package name */
    final com.bumptech.glide.j f40664d;

    /* renamed from: e, reason: collision with root package name */
    private final yd.d f40665e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f40666f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f40667g;

    /* renamed from: h, reason: collision with root package name */
    private com.bumptech.glide.i<Bitmap> f40668h;

    /* renamed from: i, reason: collision with root package name */
    private a f40669i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f40670j;

    /* renamed from: k, reason: collision with root package name */
    private a f40671k;

    /* renamed from: l, reason: collision with root package name */
    private Bitmap f40672l;

    /* renamed from: m, reason: collision with root package name */
    private k<Bitmap> f40673m;

    /* renamed from: n, reason: collision with root package name */
    private a f40674n;

    /* renamed from: o, reason: collision with root package name */
    private int f40675o;

    /* renamed from: p, reason: collision with root package name */
    private int f40676p;

    /* renamed from: q, reason: collision with root package name */
    private int f40677q;

    static class a extends oe.c<Bitmap> {
        private final long F;
        private Bitmap G;

        /* renamed from: v, reason: collision with root package name */
        private final Handler f40678v;

        /* renamed from: w, reason: collision with root package name */
        final int f40679w;

        a(Handler handler, int i11, long j11) {
            this.f40678v = handler;
            this.f40679w = i11;
            this.F = j11;
        }

        @Override // oe.i
        public final void e(@NonNull Object obj) {
            this.G = (Bitmap) obj;
            Handler handler = this.f40678v;
            handler.sendMessageAtTime(handler.obtainMessage(1, this), this.F);
        }

        @Override // oe.i
        public final void g(Drawable drawable) {
            this.G = null;
        }

        final Bitmap k() {
            return this.G;
        }
    }

    public interface b {
        void a();
    }

    private class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i11 = message.what;
            g gVar = g.this;
            if (i11 == 1) {
                gVar.k((a) message.obj);
                return true;
            }
            if (i11 != 2) {
                return false;
            }
            gVar.f40664d.n((a) message.obj);
            return false;
        }
    }

    g(com.bumptech.glide.b bVar, td.e eVar, int i11, int i12, de.e eVar2, Bitmap bitmap) {
        yd.d c11 = bVar.c();
        com.bumptech.glide.j l11 = com.bumptech.glide.b.l(bVar.e());
        com.bumptech.glide.i<Bitmap> a11 = com.bumptech.glide.b.l(bVar.e()).l().a(((ne.g) ((ne.g) new ne.g().f(xd.a.f67879a).V()).Q()).J(i11, i12));
        this.f40663c = new ArrayList();
        this.f40664d = l11;
        Handler handler = new Handler(Looper.getMainLooper(), new c());
        this.f40665e = c11;
        this.f40662b = handler;
        this.f40668h = a11;
        this.f40661a = eVar;
        l(eVar2, bitmap);
    }

    private void j() {
        if (!this.f40666f || this.f40667g) {
            return;
        }
        a aVar = this.f40674n;
        if (aVar != null) {
            this.f40674n = null;
            k(aVar);
            return;
        }
        this.f40667g = true;
        td.e eVar = this.f40661a;
        long uptimeMillis = SystemClock.uptimeMillis() + eVar.i();
        eVar.b();
        this.f40671k = new a(this.f40662b, eVar.e(), uptimeMillis);
        this.f40668h.a(new ne.g().P(new qe.d(Double.valueOf(Math.random())))).e0(eVar).b0(this.f40671k);
    }

    final void a() {
        this.f40663c.clear();
        Bitmap bitmap = this.f40672l;
        if (bitmap != null) {
            this.f40665e.d(bitmap);
            this.f40672l = null;
        }
        this.f40666f = false;
        a aVar = this.f40669i;
        com.bumptech.glide.j jVar = this.f40664d;
        if (aVar != null) {
            jVar.n(aVar);
            this.f40669i = null;
        }
        a aVar2 = this.f40671k;
        if (aVar2 != null) {
            jVar.n(aVar2);
            this.f40671k = null;
        }
        a aVar3 = this.f40674n;
        if (aVar3 != null) {
            jVar.n(aVar3);
            this.f40674n = null;
        }
        this.f40661a.c();
        this.f40670j = true;
    }

    final ByteBuffer b() {
        return this.f40661a.f().asReadOnlyBuffer();
    }

    final Bitmap c() {
        a aVar = this.f40669i;
        return aVar != null ? aVar.k() : this.f40672l;
    }

    final int d() {
        a aVar = this.f40669i;
        if (aVar != null) {
            return aVar.f40679w;
        }
        return -1;
    }

    final Bitmap e() {
        return this.f40672l;
    }

    final int f() {
        return this.f40661a.g();
    }

    final int g() {
        return this.f40677q;
    }

    final int h() {
        return this.f40661a.d() + this.f40675o;
    }

    final int i() {
        return this.f40676p;
    }

    final void k(a aVar) {
        this.f40667g = false;
        boolean z11 = this.f40670j;
        Handler handler = this.f40662b;
        if (z11) {
            handler.obtainMessage(2, aVar).sendToTarget();
            return;
        }
        if (!this.f40666f) {
            this.f40674n = aVar;
            return;
        }
        if (aVar.k() != null) {
            Bitmap bitmap = this.f40672l;
            if (bitmap != null) {
                this.f40665e.d(bitmap);
                this.f40672l = null;
            }
            a aVar2 = this.f40669i;
            this.f40669i = aVar;
            ArrayList arrayList = this.f40663c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((b) arrayList.get(size)).a();
            }
            if (aVar2 != null) {
                handler.obtainMessage(2, aVar2).sendToTarget();
            }
        }
        j();
    }

    final void l(k<Bitmap> kVar, Bitmap bitmap) {
        re.k.c(kVar, "Argument must not be null");
        this.f40673m = kVar;
        re.k.c(bitmap, "Argument must not be null");
        this.f40672l = bitmap;
        this.f40668h = this.f40668h.a(new ne.g().T(kVar));
        this.f40675o = l.c(bitmap);
        this.f40676p = bitmap.getWidth();
        this.f40677q = bitmap.getHeight();
    }

    final void m(ie.c cVar) {
        if (this.f40670j) {
            s0.b("Cannot subscribe to a cleared frame loader");
            return;
        }
        ArrayList arrayList = this.f40663c;
        if (arrayList.contains(cVar)) {
            s0.b("Cannot subscribe twice in a row");
            return;
        }
        boolean isEmpty = arrayList.isEmpty();
        arrayList.add(cVar);
        if (!isEmpty || this.f40666f) {
            return;
        }
        this.f40666f = true;
        this.f40670j = false;
        j();
    }

    final void n(ie.c cVar) {
        ArrayList arrayList = this.f40663c;
        arrayList.remove(cVar);
        if (arrayList.isEmpty()) {
            this.f40666f = false;
        }
    }
}
